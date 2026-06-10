.LCPI0_0:
	.quad	216180478695505931
func0000000000000000:
	li	a0, 53
	slli	a0, a0, 56
	lui	a1, %hi(.LCPI0_0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	ld	a0, %lo(.LCPI0_0)(a1)
	vmacc.vx	v10, a0, v8
	li	a0, 56
	vsrl.vx	v8, v10, a0
	li	a0, 63
	vand.vx	v8, v8, a0
	ret

func000000000000001c:
	lui	a0, 522248
	addi	a0, a0, -128
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 8
	lui	a0, 2048
	addi	a0, a0, 128
	bseti	a0, a0, 39
	bseti	a0, a0, 55
	vand.vx	v8, v8, a0
	ret

func000000000000001e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 1
	lui	a0, 105
	addi	a0, a0, -583
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 31
	li	a0, -2
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	ret

