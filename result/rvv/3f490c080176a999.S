func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 4
	lui	a0, 748983
	addi	a0, a0, -585
	slli	a1, a0, 33
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vmerge.vim	v10, v8, 1, v0
	vadd.vv	v8, v10, v8
	ret

.LCPI1_0:
	.quad	5675921253449092805
func0000000000000007:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	vmul.vx	v8, v8, a0
	vmerge.vim	v10, v8, 1, v0
	vadd.vv	v8, v10, v8
	ret

