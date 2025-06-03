.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 6
	vmacc.vx	v8, a0, v10
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	ret

func00000000000000ff:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 5
	li	a0, 40
	vmacc.vx	v8, a0, v10
	li	a0, 52
	vadd.vx	v8, v8, a0
	ret

func0000000000000055:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, 40
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 8
	ret

func00000000000000f4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	lui	a0, 15
	addi	a0, a0, -1904
	vmacc.vx	v8, a0, v10
	lui	a0, 29
	addi	a0, a0, 288
	vadd.vx	v8, v8, a0
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	lui	a0, 15
	addi	a0, a0, -1904
	vmacc.vx	v8, a0, v10
	lui	a0, 44
	addi	a0, a0, -1616
	vadd.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	lui	a0, 15
	addi	a0, a0, -1904
	vmacc.vx	v8, a0, v10
	lui	a0, 29
	addi	a0, a0, 288
	vadd.vx	v8, v8, a0
	ret

func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, 12
	vmacc.vx	v8, a0, v10
	li	a0, 1664
	vadd.vx	v8, v8, a0
	ret

