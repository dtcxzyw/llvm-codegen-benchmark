.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 6
	lui	a0, 81007
	lui	a1, %hi(.LCPI0_0)
	vadd.vv	v8, v12, v8
	ld	a1, %lo(.LCPI0_0)(a1)
	slli	a0, a0, 3
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	vmacc.vx	v8, a1, v10
	ret

func0000000000000155:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 13
	lui	a0, 32
	vadd.vv	v8, v12, v8
	vadd.vx	v8, v8, a0
	lui	a0, 1
	addi	a0, a0, -1518
	vmacc.vx	v8, a0, v10
	ret

func0000000000000175:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 13
	lui	a0, 32
	vadd.vv	v8, v12, v8
	vadd.vx	v8, v8, a0
	lui	a0, 2
	addi	a0, a0, 1841
	vmacc.vx	v8, a0, v10
	ret

