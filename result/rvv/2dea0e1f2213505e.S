func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 511
	vmv.v.x	v10, a0
	vmacc.vv	v10, v8, v9
	li	a0, -512
	vand.vx	v8, v10, a0
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 15
	vmacc.vv	v10, v8, v9
	vand.vi	v8, v10, -16
	ret
