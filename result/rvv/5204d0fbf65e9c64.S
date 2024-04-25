func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsra.vi	v10, v12, 16
	vnsrl.wi	v11, v8, 0
	vsra.vi	v8, v11, 16
	vsub.vv	v8, v8, v10
	ret
