func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 4
	lui	a0, 917504
	srli	a0, a0, 17
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 17
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 7
	vand.vi	v10, v10, -8
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vand.vi	v10, v10, -2
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	ret
