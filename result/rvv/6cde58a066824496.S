func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, -2
	vor.vv	v8, v8, v9
	vsrl.vi	v9, v8, 2
	vor.vv	v8, v9, v8
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, -1
	vor.vv	v8, v8, v9
	vsrl.vi	v9, v8, 2
	vor.vv	v8, v9, v8
	ret
