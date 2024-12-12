func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 5
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 63
	lui	a1, 488281
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	slli	a1, a1, 1
	vadd.vv	v8, v8, v10
	addi	a1, a1, 2047
	vadd.vx	v8, v8, a1
	vsra.vx	v10, v8, a0
	li	a0, 62
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 2
	vrsub.vi	v8, v8, 0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	li	a0, 63
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 7
	vsra.vx	v10, v8, a0
	li	a0, 61
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	ret
