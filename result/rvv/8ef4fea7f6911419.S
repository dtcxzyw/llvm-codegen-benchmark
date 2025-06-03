func000000000000001f:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vx	v8, a0, v10
	vadd.vi	v8, v8, 5
	ret

.LCPI1_0:
	.quad	6364136223846793005
func0000000000000010:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vx	v8, a0, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000015:
	lui	a0, 1048572
	addi	a0, a0, 1301
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vx	v8, a0, v10
	li	a0, 1024
	vadd.vx	v8, v8, a0
	ret

