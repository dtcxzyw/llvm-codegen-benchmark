func0000000000000008:                   # @func0000000000000008
	li	a0, -40
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 5
	li	a0, 40
	vmv.v.x	v8, a0
	vmacc.vx	v8, a0, v10
	ret
func000000000000000b:                   # @func000000000000000b
	li	a0, -20
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 4
	li	a0, 20
	vmv.v.x	v8, a0
	vmacc.vx	v8, a0, v10
	ret
