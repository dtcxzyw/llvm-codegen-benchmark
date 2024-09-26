func0000000000000087:                   # @func0000000000000087
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vadd.vv	v10, v10, v12
	vsll.vi	v8, v8, 8
	vadd.vv	v8, v10, v8
	lui	a0, 8192
	vadd.vx	v8, v8, a0
	ret
func0000000000000039:                   # @func0000000000000039
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 13
	vadd.vv	v10, v12, v10
	vsll.vi	v8, v8, 8
	vadd.vv	v8, v10, v8
	lui	a0, 655360
	vadd.vx	v8, v8, a0
	ret
