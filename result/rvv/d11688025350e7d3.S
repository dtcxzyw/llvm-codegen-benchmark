func0000000000000042:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v10, v10, 0
	bseti	a0, zero, 11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000058:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v10, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

