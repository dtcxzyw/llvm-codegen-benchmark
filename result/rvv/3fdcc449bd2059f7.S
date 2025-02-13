.LCPI0_0:
	.quad	82351536043346212
func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 748983
	addiw	a0, a0, -585
	slli	a1, a0, 33
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	vsra.vi	v8, v8, 4
	ld	a1, %lo(.LCPI0_0)(a1)
	vmul.vx	v8, v8, a0
	vmerge.vim	v10, v8, 1, v0
	vadd.vv	v8, v10, v8
	vminu.vx	v8, v8, a1
	ret

