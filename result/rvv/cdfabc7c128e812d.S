func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v0
	bseti	a0, zero, 63
	vxor.vx	v10, v10, a0
	vmsleu.vi	v0, v10, 2
	vmv.v.i	v14, 1
	vmerge.vvm	v10, v14, v10, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v14, v8, v0
	vmseq.vv	v0, v10, v8
	ret

