func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 9
	vsll.vi	v8, v8, 6
	vadd.vv	v8, v8, v10
	li	a0, 54
	vor.vx	v8, v8, a0
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 4
	ret
func000000000000006d:                   # @func000000000000006d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 31
	vsll.vi	v8, v8, 23
	vadd.vv	v8, v8, v10
	lui	a0, 229376
	vadd.vx	v8, v8, a0
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a1, 42
	vsll.vx	v8, v8, a1
	vadd.vv	v8, v8, v10
	slli	a0, a0, 56
	vadd.vx	v8, v8, a0
	ret
func000000000000004c:                   # @func000000000000004c
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, 53
	vsll.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	li	a0, 1023
	slli	a0, a0, 52
	vadd.vx	v8, v8, a0
	ret
