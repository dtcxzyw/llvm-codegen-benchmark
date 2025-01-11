func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -5
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 1
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

