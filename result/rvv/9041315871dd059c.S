func0000000000000001:                   # @func0000000000000001
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	li	a0, 1792
	vmseq.vx	v12, v10, a0
	vmerge.vxm	v10, v14, a0, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	lui	a0, 16
	addiw	a0, a0, -256
	vand.vx	v8, v8, a0
	ret
