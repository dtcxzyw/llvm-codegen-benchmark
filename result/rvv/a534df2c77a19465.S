func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 4
	vmv.v.i	v10, 3
	vmerge.vvm	v8, v10, v8, v0
	vadd.vv	v8, v8, v9
	ret
