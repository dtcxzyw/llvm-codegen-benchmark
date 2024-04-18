func000000000000003f:                   # @func000000000000003f
	li	a1, -1
	srli	a1, a1, 20
	vsetivli	zero, 2, e64, m1, ta, ma
	vand.vx	v10, v10, a1
	vadd.vv	v9, v10, v9
	vmv.x.s	a1, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a2, v9
	vmv.x.s	a3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	mul	a5, a2, a4
	mulhu	a2, a2, a4
	mul	a4, a1, a3
	mulhu	a1, a1, a3
	sd	a1, 8(a0)
	sd	a4, 0(a0)
	sd	a2, 24(a0)
	sd	a5, 16(a0)
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, -1
	srli	a1, a1, 20
	vsetivli	zero, 2, e64, m1, ta, ma
	vand.vx	v10, v10, a1
	vadd.vv	v9, v10, v9
	vmv.x.s	a1, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a2, v9
	vmv.x.s	a3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	mul	a5, a2, a4
	mulhu	a2, a2, a4
	mul	a4, a1, a3
	mulhu	a1, a1, a3
	sd	a1, 8(a0)
	sd	a4, 0(a0)
	sd	a2, 24(a0)
	sd	a5, 16(a0)
	ret
