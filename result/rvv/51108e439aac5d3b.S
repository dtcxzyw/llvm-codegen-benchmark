func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v10, v0
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmor.mm	v0, v8, v9
	bseti	a0, zero, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
