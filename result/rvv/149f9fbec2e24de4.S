func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsrl.vi	v10, v12, 29
	vand.vi	v10, v10, 1
	vor.vv	v9, v10, v9
	vadd.vv	v8, v9, v8
	ret
