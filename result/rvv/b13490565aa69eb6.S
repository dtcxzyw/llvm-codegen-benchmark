.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	lui	a0, 81007
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	slli	a0, a0, 3
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	vmacc.vx	v8, a1, v10
	ret

func0000000000000055:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	lui	a0, 1048563
	addi	a0, a0, -80
	vadd.vx	v8, v8, a0
	li	a0, 10
	vmacc.vx	v8, a0, v10
	ret

func00000000000000ff:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 128
	vadd.vx	v8, v8, a0
	li	a0, 77
	vmacc.vx	v8, a0, v10
	ret

func0000000000000054:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	lui	a0, 176
	addi	a0, a0, -1429
	vadd.vx	v8, v8, a0
	li	a0, -365
	vmacc.vx	v8, a0, v10
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	lui	a0, 1048400
	addi	a0, a0, 1427
	vadd.vx	v8, v8, a0
	lui	a0, 36
	addi	a0, a0, -1359
	vmacc.vx	v8, a0, v10
	ret

func00000000000000c0:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 12
	li	a0, 12
	vmacc.vx	v8, a0, v10
	ret

func0000000000000075:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 160
	vadd.vx	v8, v8, a0
	li	a0, 12
	vmacc.vx	v8, a0, v10
	ret

func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	lui	a0, 1
	addi	a0, a0, -736
	vadd.vx	v8, v8, a0
	li	a0, 448
	vmacc.vx	v8, a0, v10
	ret

