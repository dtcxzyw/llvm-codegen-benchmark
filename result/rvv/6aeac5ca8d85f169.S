func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 442489
	vsrl.vi	v8, v10, 30
	vxor.vv	v8, v8, v10
	addiw	a0, a0, -1691
	vmul.vx	v8, v8, a0
	ret

.LCPI1_0:
	.quad	-4658895280553007687
func0000000000000000:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vsrl.vi	v8, v10, 30
	vxor.vv	v8, v8, v10
	vmul.vx	v8, v8, a0
	ret

