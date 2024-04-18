func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v9
	vand.vi	v8, v8, 1
	vor.vv	v8, v9, v8
	vadd.vi	v8, v8, -2
	ret
