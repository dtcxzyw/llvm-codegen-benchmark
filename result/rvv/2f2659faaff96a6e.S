func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmv.v.i	v10, -1
	vsll.vv	v10, v10, v12
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	ret
