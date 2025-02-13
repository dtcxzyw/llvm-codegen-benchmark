.LCPI0_0:
	.quad	6148914691236517206
func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vmul.vx	v8, v8, a0
	vmerge.vim	v8, v8, 1, v0
	ret

.LCPI1_0:
	.quad	-6148914691236517200
func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 2
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vmul.vx	v8, v8, a0
	vmerge.vim	v8, v8, -1, v0
	ret

.LCPI2_0:
	.quad	8384883669867978008
func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 3
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vmul.vx	v8, v8, a0
	vmerge.vim	v8, v8, -1, v0
	ret

