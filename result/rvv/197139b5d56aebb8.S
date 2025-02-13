func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 24
	vor.vv	v8, v8, v10
	lui	a0, 235216
	vor.vv	v8, v8, v12
	addiw	a0, a0, -328
	vxor.vx	v8, v8, a0
	ret

.LCPI1_0:
	.quad	8317987319222330741
func000000000000000b:
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vsll.vx	v10, v12, a0
	lui	a0, %hi(.LCPI1_0)
	vor.vv	v8, v8, v10
	ld	a0, %lo(.LCPI1_0)(a0)
	vxor.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	vnot.v	v8, v8
	ret

