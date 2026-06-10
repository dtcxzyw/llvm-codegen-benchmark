.LCPI0_0:
	.quad	-6640827866535438581
func000000000000000a:
	li	a0, 50
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vv	v12, v10, v8
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vmulh.vx	v8, v12, a0
	vadd.vv	v8, v8, v12
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 6
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	li	a0, 29
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vv	v12, v10, v8
	lui	a0, 559241
	addi	a0, a0, -1911
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulh.vx	v8, v12, a0
	vadd.vv	v8, v8, v12
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 4
	vadd.vv	v8, v8, v10
	ret

