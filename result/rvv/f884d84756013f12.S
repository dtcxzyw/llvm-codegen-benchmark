.LCPI0_0:
	.quad	-8198552921648689607
.LCPI0_1:
	.quad	2635249153387078803
func000000000000000a:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vmadd.vx	v10, a0, v8
	vmulhu.vx	v8, v10, a1
	vsub.vv	v10, v10, v8
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 2
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 699051
	vsra.vi	v10, v10, 3
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v10, a0, v8
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 1
	ret

