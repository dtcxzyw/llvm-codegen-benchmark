func0000000000000002:                   # @func0000000000000002
	addi	a2, a1, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a1)
	vle64.v	v11, (a2)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v11, 1
	vsub.vv	v9, v9, v10
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
