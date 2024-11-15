func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	vmv.v.i	v10, 1
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 63
	vmacc.vx	v10, a0, v8
	vsrl.vx	v8, v10, a1
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 1
	li	a0, 24
	vmul.vx	v8, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v8, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 1
	vadd.vi	v8, v8, 1
	vsrl.vx	v10, v8, a0
	li	a0, 3
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	slli	a0, a0, 11
	vmul.vx	v8, v8, a0
	ret
