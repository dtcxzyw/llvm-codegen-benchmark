.LCPI0_0:
	.quad	8317987319222330741
func0000000000000005:
	li	a0, 32
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	vxor.vx	v8, v8, a1
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

