func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v14, v10
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
func0000000000000012:                   # @func0000000000000012
	ld	a6, 16(a1)
	ld	a7, 16(a2)
	ld	t0, 24(a2)
	ld	a1, 0(a1)
	ld	a3, 0(a2)
	ld	a2, 8(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	vmv.x.s	a5, v8
	mul	a2, a2, a5
	mulhu	a3, a5, a3
	add	a2, a2, a3
	add	a1, a1, a2
	mul	a2, a4, t0
	mulhu	a3, a4, a7
	add	a2, a2, a3
	add	a2, a2, a6
	andi	a2, a2, -2
	andi	a1, a1, -2
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 0(a0)
	sd	a2, 16(a0)
	ret
