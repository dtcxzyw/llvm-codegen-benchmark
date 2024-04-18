func0000000000000316:                   # @func0000000000000316
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 5
	li	a0, 5
	vmacc.vx	v10, a0, v9
	vmslt.vv	v0, v10, v8
	ret
func000000000000020a:                   # @func000000000000020a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 12
	li	a0, 3
	vmacc.vx	v10, a0, v9
	vmslt.vv	v0, v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 12
	li	a0, 3
	vmacc.vx	v10, a0, v9
	vmslt.vv	v0, v8, v10
	ret
