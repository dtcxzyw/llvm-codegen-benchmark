func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v9, v9, 0
	vmand.mm	v9, v0, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmv1r.v	v0, v8
	vmerge.vim	v10, v10, 1, v0
	vor.vi	v10, v10, 2
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 2, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmand.mm	v9, v0, v9
	bseti	a0, zero, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vmv1r.v	v0, v8
	vmerge.vim	v10, v10, 0, v0
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v10, a0, v0
	ret
