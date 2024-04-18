func000000000000005c:                   # @func000000000000005c
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, -1, v0
	vrsub.vi	v8, v8, 0
	vmsne.vv	v10, v12, v8
	vmand.mm	v0, v11, v10
	ret
