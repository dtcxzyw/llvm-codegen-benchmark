func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmand.mm	v8, v9, v8
	vmv.v.i	v10, 0
	vmand.mm	v0, v8, v0
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v9, v10, 1
	vmand.mm	v8, v9, v8
	vmv.v.i	v10, 0
	vmand.mm	v0, v8, v0
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmand.mm	v8, v9, v8
	vmv.v.i	v10, 0
	vmand.mm	v0, v8, v0
	vmerge.vim	v8, v10, 1, v0
	ret

