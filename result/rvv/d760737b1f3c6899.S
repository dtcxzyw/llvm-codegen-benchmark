func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v8, 0
	vsub.vv	v8, v11, v10
	vsub.vv	v8, v12, v8
	ret
