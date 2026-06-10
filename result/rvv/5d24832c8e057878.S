func0000000000000302:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v8, 14
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v10, 2
	vmand.mm	v0, v11, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000310:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v11, v8, 3
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

