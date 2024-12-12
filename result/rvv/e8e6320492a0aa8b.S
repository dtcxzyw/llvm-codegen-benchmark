func000000000000005c:                   # @func000000000000005c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 5
	vnot.v	v8, v8
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret
func000000000000005f:                   # @func000000000000005f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 5
	vnot.v	v8, v8
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 16
	li	a0, 52
	vsub.vv	v8, v10, v8
	vsll.vx	v8, v8, a0
	li	a0, 1087
	slli	a0, a0, 52
	vadd.vx	v8, v8, a0
	ret
