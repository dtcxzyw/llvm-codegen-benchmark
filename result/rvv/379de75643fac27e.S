func000000000000000b:                   # @func000000000000000b
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v9, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 14
	li	a0, 16
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 24
	vmv1r.v	v0, v10
	vmerge.vxm	v10, v12, a0, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret
