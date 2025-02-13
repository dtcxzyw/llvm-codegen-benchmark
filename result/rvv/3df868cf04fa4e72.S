func000000000000000d:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -3
	vand.vx	v8, v8, a0
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret

func000000000000000f:
	lui	a0, 524288
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v10, v8, a0
	li	a0, 57
	vmv.v.x	v8, a0
	li	a0, 72
	vmacc.vx	v8, a0, v10
	ret

func000000000000000e:
	lui	a0, 2032
	lui	a1, 522248
	addiw	a0, a0, 127
	addiw	a1, a1, -128
	slli	a2, a0, 32
	add	a0, a0, a2
	slli	a2, a1, 32
	add	a1, a1, a2
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	vmv.v.x	v8, a1
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret

.LCPI3_0:
	.quad	-4650441984963589867
.LCPI3_1:
	.quad	-1225172306242737336
func0000000000000000:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vmv.v.x	v8, a0
	lui	a0, %hi(.LCPI3_1)
	ld	a0, %lo(.LCPI3_1)(a0)
	vmacc.vx	v8, a0, v10
	ret

