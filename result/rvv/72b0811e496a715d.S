.LCPI0_0:
	.quad	82351536043346212
func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	vsra.vi	v10, v10, 4
	lui	a0, 748983
	addi	a0, a0, -585
	slli	a1, a0, 33
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vmul.vx	v10, v10, a0
	vmv1r.v	v0, v8
	vmerge.vim	v12, v10, 1, v0
	vadd.vv	v10, v12, v10
	vminu.vx	v10, v10, a1
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v10, a1, v0
	ret

