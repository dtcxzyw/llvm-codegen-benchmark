func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vadd.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vmax.vv	v8, v11, v10
	ret
