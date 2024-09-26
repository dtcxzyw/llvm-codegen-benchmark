func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 24
	vor.vv	v8, v8, v10
	lui	a0, 235216
	addiw	a0, a0, -328
	vxor.vx	v8, v8, a0
	ret
.LCPI1_0:
	.quad	8317987319222330741             # 0x736f6d6570736575
func000000000000003b:                   # @func000000000000003b
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	li	a1, 56
	vsll.vx	v10, v10, a1
	vor.vv	v8, v8, v10
	vxor.vx	v8, v8, a0
	ret
