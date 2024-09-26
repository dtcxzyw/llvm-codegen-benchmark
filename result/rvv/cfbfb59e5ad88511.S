func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsrl.vi	v8, v10, 3
	vsrl.vi	v9, v10, 5
	vxor.vv	v8, v8, v9
	vand.vi	v8, v8, 1
	ret
