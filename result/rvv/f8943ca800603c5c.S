func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v8, 0
	vmand.mm	v0, v10, v12
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 2
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 2
	vmseq.vi	v10, v8, 2
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v8, 0
	vmand.mm	v0, v10, v12
	vmerge.vim	v8, v8, 1, v0
	vadd.vi	v8, v8, 1
	ret

