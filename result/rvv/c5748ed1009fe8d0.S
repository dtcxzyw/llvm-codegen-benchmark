.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	li	a0, 47
	lui	a1, 81007
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v8, a0
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vxor.vv	v10, v10, v8
	slli	a1, a1, 3
	addi	a1, a1, -1607
	vmv.v.x	v8, a1
	vmacc.vx	v8, a0, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 30
	vxor.vv	v10, v10, v8
	vmv.v.i	v8, 1
	lui	a0, 442489
	addi	a0, a0, -1691
	vmacc.vx	v8, a0, v10
	ret

