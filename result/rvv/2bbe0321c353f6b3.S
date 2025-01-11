.LCPI0_0:
	.quad	230584300921369395
func0000000000000205:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v12, v12, a0
	vsub.vv	v12, v12, v8
	vsub.vv	v8, v10, v8
	vmsleu.vv	v0, v12, v8
	ret

.LCPI1_0:
	.quad	88686269585142075
func0000000000000208:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v12, v12, a0
	vsub.vv	v12, v12, v8
	vsub.vv	v8, v10, v8
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000268:
	lui	a0, 512
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v12, v12, a0
	vsub.vv	v12, v12, v8
	vsub.vv	v8, v10, v8
	vmsltu.vv	v0, v8, v12
	ret

