func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 16
	vadd.vv	v8, v12, v8
	lui	a0, 9
	addiw	a0, a0, -1396
	vmul.vx	v10, v10, a0
	vsra.vi	v10, v10, 16
	vsub.vv	v8, v10, v8
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 19
	vadd.vv	v8, v12, v8
	lui	a0, 425
	addi	a0, a0, 847
	vmul.vx	v10, v10, a0
	vsra.vi	v10, v10, 19
	vsub.vv	v8, v10, v8
	ret
