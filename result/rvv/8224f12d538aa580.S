.LCPI0_0:
	.quad	-4417276706812531889
func0000000000000080:
	lui	a0, 274270
	lui	a1, %hi(.LCPI0_0)
	addi	a0, a0, 1339
	ld	a1, %lo(.LCPI0_0)(a1)
	slli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vmul.vx	v8, v8, a1
	ret

func0000000000000040:
	li	a0, 365
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 21
	vadd.vv	v8, v10, v8
	addi	a0, a0, 384
	vmul.vx	v8, v8, a0
	ret

func0000000000000054:
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 14648
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1792
	vmul.vx	v8, v8, a0
	ret

func000000000000007d:
	lui	a0, 1
	addi	a0, a0, -496
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 244
	vadd.vv	v8, v10, v8
	addi	a0, a0, 576
	vmul.vx	v8, v8, a0
	ret

func0000000000000055:
	lui	a0, 21
	addi	a0, a0, 384
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, 1000
	vmul.vx	v8, v8, a0
	ret

func0000000000000041:
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 244
	vadd.vv	v8, v10, v8
	addi	a0, a0, 576
	vmul.vx	v8, v8, a0
	ret

