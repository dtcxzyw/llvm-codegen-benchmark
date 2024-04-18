func0000000000000002:                   # @func0000000000000002
	li	a1, -1
	slli	a1, a1, 62
	vsetivli	zero, 2, e64, m1, ta, ma
	vrsub.vx	v9, v9, a1
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
func000000000000003b:                   # @func000000000000003b
	lui	a0, 2
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v9, v9, a0
	vwmulu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
