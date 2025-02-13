func0000000000000018:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v10, v8, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v8, 0
	vmand.mm	v0, v10, v0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000002:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v10, v8, 4
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v8, 0
	vmand.mm	v0, v10, v0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000008:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v10, v8, 4
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v8, 0
	vmand.mm	v0, v10, v0
	vmerge.vim	v8, v8, 1, v0
	ret

