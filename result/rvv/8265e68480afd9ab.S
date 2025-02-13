func000000000000001e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 7
	vmv.v.i	v10, 7
	li	a0, 6
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 3
	ret

func000000000000001c:
	lui	a0, 2032
	lui	a1, 522248
	addiw	a0, a0, 127
	addiw	a1, a1, -128
	slli	a2, a0, 32
	add	a0, a0, a2
	slli	a2, a1, 32
	add	a1, a1, a2
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmv.v.x	v10, a1
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
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vmv.v.x	v10, a0
	lui	a0, %hi(.LCPI2_1)
	ld	a0, %lo(.LCPI2_1)(a0)
	vmacc.vx	v10, a0, v8
	li	a0, 47
	vsrl.vx	v8, v10, a0
	ret

