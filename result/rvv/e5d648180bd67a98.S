func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vadd.vi	v9, v9, -1
	vdiv.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vmul.vv	v8, v8, v9
	ret
