func0000000000000010:
	li	a0, -12
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, -16
	ret

func000000000000003d:
	li	a0, -12
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 4
	ret

func0000000000000030:
	li	a0, -12
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, -8
	ret

.LCPI3_0:
	.quad	7286425919675154353
.LCPI3_1:
	.quad	-49064778989728543
func0000000000000000:
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	lui	a1, %hi(.LCPI3_1)
	ld	a1, %lo(.LCPI3_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vx	v8, v8, a1
	ret

func0000000000000035:
	lui	a0, 1048574
	addi	a0, a0, -1841
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 32
	vadd.vx	v8, v8, a0
	ret

func0000000000000015:
	lui	a0, 1046001
	addi	a0, a0, 325
	slli	a0, a0, 13
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 2575
	addi	a0, a0, -325
	slli	a0, a0, 13
	vadd.vx	v8, v8, a0
	ret

