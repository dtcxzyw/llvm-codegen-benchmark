func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmand.mm	v0, v12, v0
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v10, v0
	ret

.LCPI1_0:
	.quad	9223372036854775
func0000000000000006:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	bseti	a1, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a1
	vmerge.vvm	v10, v12, v10, v0
	vmslt.vx	v0, v8, a0
	li	a0, -1
	srli	a0, a0, 1
	vmv.v.x	v8, a0
	vmerge.vvm	v8, v8, v10, v0
	ret

