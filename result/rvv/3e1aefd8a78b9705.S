.LCPI0_0:
	.quad	8317987319222330741             # 0x736f6d6570736575
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 32
	vsll.vx	v8, v8, a1
	vor.vv	v8, v8, v12
	vxor.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v12
	lui	a0, 65541
	addiw	a0, a0, 768
	vxor.vx	v8, v8, a0
	ret
