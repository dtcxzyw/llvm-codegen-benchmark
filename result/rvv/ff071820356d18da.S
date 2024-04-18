func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 19
	vsll.vi	v10, v10, 16
	vadd.vv	v10, v12, v10
	lui	a0, 65520
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	vsll.vi	v10, v10, 3
	vadd.vv	v10, v12, v10
	li	a0, 31
	slli	a0, a0, 10
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 12
	vsll.vi	v10, v10, 8
	vadd.vv	v10, v12, v10
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
