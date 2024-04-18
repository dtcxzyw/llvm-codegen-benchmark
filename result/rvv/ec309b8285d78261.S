func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 4
	vadd.vv	v10, v12, v10
	vsll.vi	v10, v10, 10
	lui	a0, 1024
	addi	a0, a0, -1024
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 31
	vadd.vv	v10, v12, v10
	vsll.vi	v10, v10, 16
	lui	a0, 262128
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func000000000000002b:                   # @func000000000000002b
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsll.vi	v10, v10, 31
	li	a0, -1
	slli	a0, a0, 32
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 6
	vadd.vv	v10, v12, v10
	vadd.vv	v10, v10, v10
	li	a0, -1
	slli	a0, a0, 59
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
