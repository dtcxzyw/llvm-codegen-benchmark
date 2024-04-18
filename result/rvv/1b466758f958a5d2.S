func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vfsub.vv	v9, v12, v9
	vfmul.vv	v9, v9, v9
	vfmadd.vv	v8, v8, v9
	ret
