func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vdiv.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vmul.vv	v8, v10, v11
	ret
