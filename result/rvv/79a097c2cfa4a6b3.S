.LCPI0_0:
	.quad	-4417276706812531889
func0000000000000040:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 32
	vsrl.vx	v10, v10, a1
	vadd.vv	v8, v8, v10
	vmul.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 32
	vsrl.vx	v10, v10, a0
	lui	a0, 24414
	vadd.vv	v8, v10, v8
	addi	a0, a0, 256
	vmul.vx	v8, v8, a0
	ret

func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 32
	vsrl.vx	v10, v10, a0
	lui	a0, 6
	vadd.vv	v8, v8, v10
	addi	a0, a0, 778
	vmul.vx	v8, v8, a0
	ret

func000000000000006d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsll.vx	v8, v8, a0
	vrsub.vi	v8, v8, 0
	ret

