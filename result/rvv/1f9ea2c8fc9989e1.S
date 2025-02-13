func0000000000000001:
	li	a0, 80
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, -80
	vmseq.vi	v0, v8, 0
	vmacc.vx	v10, a0, v8
	vmerge.vim	v8, v10, 0, v0
	ret

.LCPI1_0:
	.quad	46116860184273878
func0000000000000148:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	li	a1, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a1
	vmsgtu.vx	v0, v8, a0
	li	a0, 400
	vmacc.vx	v10, a0, v8
	vmerge.vim	v8, v10, -1, v0
	ret

