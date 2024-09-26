func0000000000000006:                   # @func0000000000000006
	li	a0, 127
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 7
	lui	a0, 1
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 7
	ret
func0000000000000036:                   # @func0000000000000036
	lui	a0, 175922
	addiw	a0, a0, -571
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 24
	vadd.vi	v8, v8, 1
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret
