.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v8, v10
	lui	a0, 81007
	slli	a0, a0, 3
	lui	a1, %hi(.LCPI0_0)
	addi	a0, a0, -1607
	vmv.v.x	v8, a0
	ld	a0, %lo(.LCPI0_0)(a1)
	vmacc.vx	v8, a0, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vxor.vv	v8, v8, v10
	lui	a0, 442489
	addi	a0, a0, -1691
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

