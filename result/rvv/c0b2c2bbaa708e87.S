.LCPI0_0:
	.quad	-4366375858499063011
func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vxor.vx	v8, v8, a0
	vsll.vv	v8, v8, v12
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vxor.vi	v8, v8, 1
	vsll.vv	v8, v8, v12
	ret

