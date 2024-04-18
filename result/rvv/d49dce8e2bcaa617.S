func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 9
	vsll.vi	v8, v8, 6
	vadd.vv	v8, v8, v10
	li	a0, 54
	vor.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	vsll.vi	v8, v8, 5
	vadd.vv	v8, v8, v10
	vor.vi	v8, v8, 15
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	vor.vi	v8, v8, 4
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 4
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsll.vi	v8, v8, 25
	vadd.vv	v8, v8, v10
	li	a0, 127
	slli	a0, a0, 55
	vadd.vx	v8, v8, a0
	ret
func000000000000006d:                   # @func000000000000006d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 31
	vsll.vi	v8, v8, 23
	vadd.vv	v8, v8, v10
	lui	a0, 229376
	vadd.vx	v8, v8, a0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v8, v10
	vor.vi	v8, v8, 1
	ret
func0000000000000067:                   # @func0000000000000067
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 9
	lui	a0, 11
	addi	a0, a0, 112
	vor.vx	v10, v10, a0
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v10, v8
	ret
