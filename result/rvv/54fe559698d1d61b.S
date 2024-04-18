func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
.LCPI1_0:
	.quad	8387220255154660723             # 0x7465646279746573
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vmsne.vi	v0, v8, 11
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vxor.vx	v8, v8, a0
	ret
