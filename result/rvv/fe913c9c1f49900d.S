func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	li	a0, 32
	vmv.v.i	v14, -1
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v10, v14, v10, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v14, v8, v0
	vmseq.vv	v0, v8, v10
	ret

