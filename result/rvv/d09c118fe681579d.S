func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vdiv.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vdiv.vv	v8, v11, v10
	ret
