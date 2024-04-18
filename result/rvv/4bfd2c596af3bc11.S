func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -9
	vsext.vf2	v12, v8
	vsll.vv	v8, v12, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 3
	vsext.vf2	v12, v8
	vsll.vv	v8, v12, v10
	ret
func000000000000000d:                   # @func000000000000000d
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsext.vf2	v12, v8
	vsll.vv	v8, v12, v10
	ret
