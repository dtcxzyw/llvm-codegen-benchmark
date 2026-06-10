func0000000000000081:
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v12, v10, a0
	vmv1r.v	v10, v0
	vmsleu.vi	v0, v12, 2
	vmv.v.i	v14, 1
	vmerge.vvm	v12, v14, v12, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v14, v8, v0
	vmseq.vv	v0, v12, v8
	ret

