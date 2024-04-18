func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 12
	li	a0, 32
	vwsll.vx	v12, v10, a0
	lui	a0, 1044480
	addi	a0, a0, 1
	slli	a0, a0, 32
	addi	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v12, v8
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsrl.vi	v10, v10, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, 63
	vwsll.vx	v12, v11, a0
	li	a0, 2047
	slli	a0, a0, 52
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret
func000000000000000d:                   # @func000000000000000d
	ld	a6, 24(a1)
	ld	a3, 8(a1)
	ld	a4, 16(a1)
	ld	a1, 0(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vsrl.vi	v8, v8, 1
	vmv.x.s	a7, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	andi	a1, a1, -2
	andi	a4, a4, -2
	andi	a3, a3, 1
	andi	a5, a6, 1
	sh1add	a2, a2, a5
	sh1add	a3, a7, a3
	sd	a4, 16(a0)
	sd	a1, 0(a0)
	sd	a3, 8(a0)
	sd	a2, 24(a0)
	ret
