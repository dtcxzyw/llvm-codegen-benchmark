func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vadd.vv	v10, v10, v10
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v10, v11
	ret
