func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v9
	vmv.v.i	v10, 3
	vsll.vv	v9, v10, v9
	vandn.vv	v8, v8, v9
	ret
