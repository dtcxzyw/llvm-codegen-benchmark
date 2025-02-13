func0000000000000318:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v8, 0
	vmand.mm	v9, v0, v12
	vmand.mm	v0, v9, v10
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000282:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 2
	vmseq.vi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v8, 0
	vmand.mm	v9, v0, v12
	vmand.mm	v0, v9, v10
	vmerge.vim	v8, v8, 1, v0
	ret

