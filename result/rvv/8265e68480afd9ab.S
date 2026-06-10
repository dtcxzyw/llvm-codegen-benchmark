func000000000000001e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 7
	vand.vi	v8, v8, 7
	li	a0, 6
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 3
	ret

func000000000000001c:
	lui	a0, 2032
	addi	a0, a0, 127
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, 522248
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	addi	a0, a1, -128
	slli	a1, a0, 32
	add	a0, a0, a1
	vmv.v.x	v10, a0
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 8
	ret

.LCPI2_0:
	.quad	-4650441984963589867
.LCPI2_1:
	.quad	-1225172306242737336
func0000000000000000:
	li	a0, -1
	lui	a1, %hi(.LCPI2_0)
	srli	a0, a0, 32
	ld	a1, %lo(.LCPI2_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, %hi(.LCPI2_1)
	vmv.v.x	v10, a1
	ld	a0, %lo(.LCPI2_1)(a0)
	vmacc.vx	v10, a0, v8
	li	a0, 47
	vsrl.vx	v8, v10, a0
	ret

