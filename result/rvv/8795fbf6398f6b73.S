func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vxor.vv	v8, v8, v12
	vxor.vi	v8, v8, 1
	ret

.LCPI1_0:
	.quad	8098989879002948979
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, %hi(.LCPI1_0)
	vxor.vv	v8, v8, v12
	ld	a0, %lo(.LCPI1_0)(a0)
	vxor.vx	v8, v8, a0
	ret

