func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v9
	vmv.v.i	v10, 3
	vsll.vv	v9, v10, v9
	vand.vv	v8, v9, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 3
	li	a0, 128
	vmv.v.x	v10, a0
	vsll.vv	v9, v10, v9
	vand.vv	v8, v9, v8
	ret
