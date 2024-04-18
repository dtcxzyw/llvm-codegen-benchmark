func0000000000000005:                   # @func0000000000000005
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vnsrl.wi	v10, v8, 0
	li	a0, 1000
	vmacc.vx	v10, a0, v12
	vmv.v.v	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a1, 24(a0)
	ld	a0, 8(a0)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v10, a0
	vslideup.vi	v10, v9, 1
	vnsrl.wi	v8, v8, 0
	li	a0, -10
	vmacc.vx	v8, a0, v10
	ret
func00000000000000e0:                   # @func00000000000000e0
	li	a0, 37
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vnsrl.wi	v10, v8, 0
	li	a0, -100
	vmacc.vx	v10, a0, v12
	vmv.v.v	v8, v10
	ret
