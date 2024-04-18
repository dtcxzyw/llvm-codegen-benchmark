func00000000000000c0:                   # @func00000000000000c0
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v9
	vadd.vv	v8, v12, v8
	vsub.vv	v8, v9, v8
	vadd.vi	v8, v8, 2
	ret
