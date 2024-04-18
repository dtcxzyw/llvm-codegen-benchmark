func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v12, v12, 1
	vadd.vv	v8, v12, v8
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	ret
func000000000000005d:                   # @func000000000000005d
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	vsll.vi	v10, v10, 8
	vadd.vv	v8, v8, v10
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v12, v12, 8
	vadd.vv	v8, v12, v8
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	ret
func0000000000000050:                   # @func0000000000000050
	li	a0, 63
	slli	a0, a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	li	a0, 52
	vsll.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
func000000000000004c:                   # @func000000000000004c
	li	a0, 15
	slli	a0, a0, 58
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	li	a0, 48
	vsll.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
func0000000000000054:                   # @func0000000000000054
	li	a0, 33
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	vsll.vi	v10, v10, 8
	vadd.vv	v8, v8, v10
	ret
func000000000000007b:                   # @func000000000000007b
	lui	a0, 24578
	bseti	a0, a0, 54
	bseti	a0, a0, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	li	a0, 42
	vsll.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v12, v12, 1
	vadd.vv	v8, v12, v8
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	ret
