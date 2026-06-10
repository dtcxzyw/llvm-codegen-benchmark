.LCPI0_0:
	.quad	-34359737848001
func0000000000000008:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vmacc.vv	v14, v12, v10
	li	a0, -125
	slli	a0, a0, 26
	addi	a0, a0, 125
	slli	a0, a0, 12
	vmsltu.vx	v0, v14, a0
	li	a0, -59
	zext.w	a0, a0
	vmerge.vxm	v8, v8, a0, v0
	ret

