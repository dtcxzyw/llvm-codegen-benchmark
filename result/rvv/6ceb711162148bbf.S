.LCPI0_0:
	.quad	-72340172838076928
.LCPI0_1:
	.quad	9187201950435737344
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v10, v10, v12
	lui	a0, %hi(.LCPI0_0)
	vsll.vi	v10, v10, 9
	ld	a0, %lo(.LCPI0_0)(a0)
	vand.vx	v10, v10, a0
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v10, v10, v12
	li	a0, 256
	vsll.vi	v10, v10, 6
	vand.vx	v10, v10, a0
	li	a0, 1024
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

