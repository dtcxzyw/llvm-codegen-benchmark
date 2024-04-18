func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 7
	vmv.v.i	v10, -1
	vsll.vv	v9, v10, v9
	vor.vv	v9, v8, v9
	vmerge.vvm	v8, v9, v8, v0
	ret
