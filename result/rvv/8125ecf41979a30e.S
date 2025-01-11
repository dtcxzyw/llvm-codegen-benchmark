func0000000000000000:
	li	a0, 30
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 26
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 3
	ret

func000000000000001e:
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 1
	csrwi	vxrm, 2
	vaaddu.vx	v8, v8, a0
	ret

func000000000000000a:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 315653
	addiw	a0, a0, -702
	vmacc.vx	v10, a0, v8
	li	a0, 32
	vsrl.vx	v8, v10, a0
	ret

func000000000000001c:
	lui	a0, 522248
	addiw	a0, a0, -128
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 1
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 6
	ret

.LCPI5_0:
	.quad	-4650441984963589867
.LCPI5_1:
	.quad	-1225172306242737336
func0000000000000002:
	lui	a0, %hi(.LCPI5_0)
	lui	a1, %hi(.LCPI5_1)
	ld	a0, %lo(.LCPI5_0)(a0)
	ld	a1, %lo(.LCPI5_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vmacc.vx	v10, a1, v8
	li	a0, 47
	vsrl.vx	v8, v10, a0
	ret

