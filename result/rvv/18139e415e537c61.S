func00000000000000c0:
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	ret

.LCPI1_0:
	.quad	-49064778989728546
.LCPI1_1:
	.quad	-5435081209227447693
func0000000000000000:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmacc.vx	v10, a1, v12
	vsub.vv	v8, v10, v8
	ret

func0000000000000010:
	lui	a0, 176
	addi	a0, a0, -1846
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -365
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	ret

func00000000000000d5:
	lui	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1
	addi	a0, a0, 1697
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	ret

func0000000000000055:
	lui	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 1048573
	addi	a0, a0, 702
	vmacc.vx	v12, a0, v10
	vsub.vv	v8, v12, v8
	ret

func0000000000000075:
	lui	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 1
	addi	a0, a0, 1697
	vmacc.vx	v12, a0, v10
	vsub.vv	v8, v12, v8
	ret

