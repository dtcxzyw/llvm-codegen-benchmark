func0000000000000001:                   # @func0000000000000001
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -32
	vand.vx	v10, v10, a0
	vzext.vf8	v12, v8
	vmul.vv	v8, v10, v12
	vsrl.vi	v8, v8, 3
	ret
func0000000000000009:                   # @func0000000000000009
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -32
	vand.vx	v10, v10, a0
	vzext.vf8	v12, v8
	vmul.vv	v8, v10, v12
	vsrl.vi	v8, v8, 3
	ret
func0000000000000004:                   # @func0000000000000004
	ld	a2, 16(a1)
	ld	a1, 0(a1)
	addi	a2, a2, 1
	addi	a1, a1, 1
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a4, v8
	mulhu	a1, a1, a4
	mulhu	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret
