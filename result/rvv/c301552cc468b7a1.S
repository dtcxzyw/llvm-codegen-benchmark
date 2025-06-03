func000000000000003f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	vsll.vi	v10, v10, 24
	lui	a0, 235216
	vor.vv	v8, v8, v12
	vor.vv	v8, v8, v10
	addi	a0, a0, -328
	vxor.vx	v8, v8, a0
	ret

.LCPI1_0:
	.quad	8317987319222330741
func000000000000003b:
	li	a0, 48
	li	a1, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsll.vx	v10, v10, a1
	vor.vv	v8, v8, v12
	vor.vv	v8, v8, v10
	vxor.vx	v8, v8, a0
	ret

