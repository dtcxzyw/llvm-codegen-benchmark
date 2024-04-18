func0000000000000025:                   # @func0000000000000025
	lui	a0, 9
	addiw	a0, a0, -1396
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsra.vi	v12, v12, 16
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000020:                   # @func0000000000000020
	li	a0, 1461
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsra.vi	v12, v12, 2
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a0, 1
	addiw	a0, a0, -96
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	li	a0, 63
	vsra.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
