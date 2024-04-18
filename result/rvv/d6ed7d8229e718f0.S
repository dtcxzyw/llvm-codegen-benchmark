func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, -1
	vsrl.vi	v9, v8, 3
	vsrl.vi	v8, v8, 2
	vor.vv	v8, v9, v8
	ret
