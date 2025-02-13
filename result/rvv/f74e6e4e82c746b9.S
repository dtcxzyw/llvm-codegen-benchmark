func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v12, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 3
	vmand.mm	v0, v12, v0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, -1
	vmand.mm	v0, v12, v0
	vmerge.vim	v8, v8, 1, v0
	ret

