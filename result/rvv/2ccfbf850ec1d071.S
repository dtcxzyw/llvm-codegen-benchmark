func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vxor.vi	v9, v9, 7
	vsrl.vv	v8, v8, v9
	ret
