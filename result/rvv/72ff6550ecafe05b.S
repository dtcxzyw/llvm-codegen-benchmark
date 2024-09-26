func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 1
	vsub.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vxor.vv	v8, v8, v9
	ret
