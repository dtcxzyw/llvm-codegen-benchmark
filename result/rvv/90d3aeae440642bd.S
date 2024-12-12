func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v12, v0
	vmsleu.vi	v0, v8, 2
	vmv.v.i	v14, 1
	bseti	a0, zero, 63
	vmerge.vvm	v8, v14, v8, v0
	vmv1r.v	v0, v12
	vxor.vx	v14, v10, a0, v0.t
	vmseq.vv	v0, v14, v8
	ret
