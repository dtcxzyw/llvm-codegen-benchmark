func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v11, v10, 1
	vnsrl.wi	v10, v8, 0
	li	a0, -3
	vmacc.vx	v10, a0, v11
	vmv.v.v	v8, v10
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v11, v10, 20
	vnsrl.wi	v10, v8, 0
	li	a0, -100
	vmacc.vx	v10, a0, v11
	vmv.v.v	v8, v10
	ret
