.LCPI0_0:
	.quad	-11252131312498201
func0000000000000000:
	lui	a0, 4
	addiw	a0, a0, 9
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 14
	vmerge.vim	v8, v8, 1, v0
	ret

.LCPI1_0:
	.quad	5675921253449092805
func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 3
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	vmerge.vim	v8, v8, 11, v0
	ret

