.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	li	a0, 47
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v10, a0
	lui	a0, %hi(.LCPI0_0)
	vxor.vv	v10, v12, v10
	ld	a0, %lo(.LCPI0_0)(a0)
	vmacc.vx	v8, a0, v10
	ret

func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 30
	lui	a0, 442489
	vxor.vv	v10, v12, v10
	addiw	a0, a0, -1691
	vmacc.vx	v8, a0, v10
	ret

