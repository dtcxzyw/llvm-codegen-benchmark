func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v8, v9
	vadd.vi	v9, v9, -1
	vdiv.vv	v8, v9, v8
	ret
