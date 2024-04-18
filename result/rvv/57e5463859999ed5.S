func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vfsub.vv	v10, v8, v12
	vfmul.vv	v8, v9, v9
	vfmacc.vv	v8, v10, v10
	ret
