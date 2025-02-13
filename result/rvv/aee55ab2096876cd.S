.LCPI0_0:
	.quad	3353953467947191203
func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, %hi(.LCPI0_0)
	vsra.vi	v8, v8, 4
	ld	a0, %lo(.LCPI0_0)(a0)
	vmul.vx	v8, v8, a0
	li	a0, -127
	srli	a0, a0, 1
	vandn.vx	v8, v8, a0
	bseti	a0, zero, 63
	vmv.v.i	v10, 0
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v10, -8, v0
	ret

