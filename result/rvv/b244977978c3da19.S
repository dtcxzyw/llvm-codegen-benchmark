func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v11, v11, 6
	vadd.vv	v10, v10, v11
	vadd.vi	v10, v10, 2
	vwadd.wv	v8, v8, v10
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v11, v11, 17
	vadd.vv	v10, v10, v11
	lui	a0, 1048568
	vadd.vx	v10, v10, a0
	vwadd.wv	v8, v8, v10
	ret
