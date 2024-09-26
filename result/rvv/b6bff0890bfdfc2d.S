func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vmv.v.i	v8, 1
	vmacc.vv	v8, v10, v11
	ret
