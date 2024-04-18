func0000000000000029:                   # @func0000000000000029
	lui	a0, 9
	addiw	a0, a0, -1396
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsra.vi	v12, v12, 16
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v12, v8
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a0, 425
	addi	a0, a0, 847
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsra.vi	v12, v12, 19
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v12, v8
	ret
