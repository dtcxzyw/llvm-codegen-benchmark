func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 1
	vnsrl.wi	v11, v8, 0
	vsll.vi	v8, v11, 3
	vor.vv	v9, v8, v10
	vmerge.vvm	v8, v9, v8, v0
	ret
