.LCPI0_0:
	.quad	3353953467947191203
func0000000000000028:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 4
	vmul.vx	v8, v8, a0
	li	a0, 63
	bseti	a0, a0, 63
	vand.vx	v8, v8, a0
	bseti	a0, zero, 63
	vmsgtu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -8, v0
	ret

func0000000000000008:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v8, a0
	bseti	a0, a0, 63
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 1
	vand.vx	v8, v8, a0
	bseti	a0, zero, 63
	vmsgtu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -8, v0
	ret

