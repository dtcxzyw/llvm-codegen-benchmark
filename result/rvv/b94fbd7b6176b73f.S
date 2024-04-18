func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v9, v9, 2
	vand.vi	v8, v8, -3
	vor.vv	v8, v8, v9
	vxor.vi	v8, v8, 2
	ret
