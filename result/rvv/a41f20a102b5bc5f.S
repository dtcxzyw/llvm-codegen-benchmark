func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 1
	bseti	a0, zero, 63
	vmv.v.i	v14, 1
	vxor.vx	v14, v10, a0, v0.t
	vmsleu.vi	v0, v8, 2
	vmerge.vvm	v8, v12, v8, v0
	vmseq.vv	v0, v8, v14
	ret

