func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsll.vi	v8, v8, 2
	vsll.vi	v10, v12, 3
	vadd.vv	v8, v10, v8
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsll.vi	v8, v8, 3
	vsll.vi	v10, v12, 4
	vadd.vv	v8, v10, v8
	li	a0, 95
	vadd.vx	v8, v8, a0
	ret
