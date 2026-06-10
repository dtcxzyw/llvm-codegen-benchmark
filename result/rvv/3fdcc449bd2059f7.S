.LCPI0_0:
	.quad	82351536043346212
func000000000000000a:
	lui	a0, 748983
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 4
	addi	a0, a0, -585
	slli	a1, a0, 33
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vmerge.vim	v10, v8, 1, v0
	lui	a0, %hi(.LCPI0_0)
	vadd.vv	v8, v10, v8
	ld	a0, %lo(.LCPI0_0)(a0)
	vminu.vx	v8, v8, a0
	ret

