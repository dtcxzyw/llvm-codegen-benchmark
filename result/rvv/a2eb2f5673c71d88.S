.LCPI0_0:
	.quad	3858142551364089227
func000000000000000a:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 2
	vmv.v.i	v10, 2
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	li	a0, 153
	vmadd.vx	v8, a0, v10
	ret

func000000000000006f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 12
	lui	a0, 699051
	li	a1, 365
	addiw	a0, a0, -1365
	vmv.v.x	v8, a1
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 4
	li	a0, 24
	vmacc.vx	v8, a0, v10
	ret

func000000000000006d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 12
	lui	a0, 699051
	lui	a1, 1048574
	addiw	a0, a0, -1365
	addiw	a1, a1, -203
	vmv.v.x	v8, a1
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 4
	li	a0, 24
	vmacc.vx	v8, a0, v10
	ret

.LCPI3_0:
	.quad	4137408090565272301
.LCPI3_1:
	.quad	-6313183731941900
func000000000000000d:
	lui	a0, 118
	lui	a1, %hi(.LCPI3_0)
	lui	a2, %hi(.LCPI3_1)
	addiw	a0, a0, 539
	ld	a1, %lo(.LCPI3_0)(a1)
	ld	a2, %lo(.LCPI3_1)(a2)
	bseti	a0, a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmulhu.vx	v10, v8, a1
	vmv.v.x	v8, a2
	vsrl.vi	v10, v10, 15
	li	a0, 100
	vmacc.vx	v8, a0, v10
	ret

