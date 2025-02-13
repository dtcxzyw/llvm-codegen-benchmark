.LCPI0_0:
	.quad	8317987319222330741
func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	lui	a0, %hi(.LCPI0_0)
	vor.vv	v8, v8, v12
	ld	a0, %lo(.LCPI0_0)(a0)
	vxor.vx	v8, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vi	v8, v8, 16
	lui	a0, 65541
	vor.vv	v8, v8, v12
	addiw	a0, a0, 768
	vxor.vx	v8, v8, a0
	ret

