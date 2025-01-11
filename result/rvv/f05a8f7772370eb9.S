.LCPI0_0:
	.quad	768614336404564650
func00000000000000a8:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 4
	li	a1, 3
	vmul.vx	v8, v8, a1
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000000b8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	li	a0, 6
	vmul.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 6
	vmsgtu.vx	v0, v8, a0
	ret

