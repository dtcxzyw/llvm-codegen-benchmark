func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vand.vv	v9, v12, v9
	vadd.vv	v10, v9, v8
	vmv.v.i	v11, 0
	vwsubu.vv	v8, v11, v10
	ret
