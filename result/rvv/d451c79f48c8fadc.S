func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 16
	vadd.vi	v8, v10, -1
	vmv.v.i	v9, -1
	vsll.vv	v8, v9, v8
	ret
