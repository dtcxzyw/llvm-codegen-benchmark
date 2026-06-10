func0000000000000001:
	li	a0, 80
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vmseq.vi	v0, v8, 0
	li	a0, -80
	vmacc.vx	v10, a0, v8
	vmerge.vim	v8, v10, 0, v0
	ret

.LCPI1_0:
	.quad	46116860184273878
func0000000000000148:
	li	a0, 16
	lui	a1, %hi(.LCPI1_0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	ld	a0, %lo(.LCPI1_0)(a1)
	vmsgtu.vx	v0, v8, a0
	li	a0, 400
	vmacc.vx	v10, a0, v8
	vmerge.vim	v8, v10, -1, v0
	ret

