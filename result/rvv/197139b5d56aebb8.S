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
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	vxor.vx	v8, v8, a1
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	vnot.v	v8, v8
	ret

