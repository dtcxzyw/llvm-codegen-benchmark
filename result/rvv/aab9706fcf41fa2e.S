func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v11, v11, 3
	lui	a0, 4
	addi	a0, a0, -8
	vand.vx	v11, v11, a0
	vadd.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v11, v11, 16
	lui	a0, 8
	vand.vx	v11, v11, a0
	vadd.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	ret
func000000000000001f:                   # @func000000000000001f
	ld	a6, 8(a1)
	ld	a3, 0(a1)
	ld	a4, 24(a1)
	ld	a1, 16(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vsrl.vi	v9, v9, 15
	vand.vi	v9, v9, 15
	vadd.vv	v8, v9, v8
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	add	a1, a1, a2
	sltu	a2, a1, a2
	add	a2, a2, a4
	add	a3, a3, a5
	sltu	a4, a3, a5
	add	a4, a4, a6
	sd	a3, 0(a0)
	sd	a1, 16(a0)
	sd	a4, 8(a0)
	sd	a2, 24(a0)
	ret
