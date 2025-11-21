func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -16
	li	a0, -12
	vmacc.vx	v8, a0, v10
	ret

func000000000000003d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 4
	li	a0, -12
	vmacc.vx	v8, a0, v10
	ret

func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -8
	li	a0, -12
	vmacc.vx	v8, a0, v10
	ret

.LCPI3_0:
	.quad	-49064778989728543
.LCPI3_1:
	.quad	7286425919675154353
func0000000000000000:
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	lui	a1, %hi(.LCPI3_1)
	ld	a1, %lo(.LCPI3_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmacc.vx	v8, a1, v10
	ret

func0000000000000035:
	lui	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 1048574
	addi	a0, a0, -1841
	vmacc.vx	v8, a0, v10
	ret

func0000000000000015:
	lui	a0, 2575
	addi	a0, a0, -325
	slli	a0, a0, 13
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 1046001
	addi	a0, a0, 325
	slli	a0, a0, 13
	vmacc.vx	v8, a0, v10
	ret

