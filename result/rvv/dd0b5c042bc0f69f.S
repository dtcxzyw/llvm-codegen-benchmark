func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 2
	vand.vi	v9, v9, 12
	vsrl.vi	v8, v8, 6
	vor.vv	v8, v8, v9
	vadd.vi	v8, v8, 1
	ret
func0000000000000037:                   # @func0000000000000037
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vand.vi	v10, v10, 12
	vsrl.vi	v8, v8, 6
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
