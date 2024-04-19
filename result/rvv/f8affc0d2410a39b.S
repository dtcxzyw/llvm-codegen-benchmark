func00000000000001c4:                   # @func00000000000001c4
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 12
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, -1
	ret
