func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 30
	vand.vi	v9, v9, 2
	vor.vv	v8, v9, v8
	vxor.vi	v8, v8, 2
	ret
