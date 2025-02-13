.LCPI0_0:
	.quad	1844674407370955161
func0000000000000040:
	lui	a0, %hi(.LCPI0_0)
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v8, v8, 1
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v10, 0
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	vmerge.vim	v8, v10, 1, v0
	ret

