func0000000000000102:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vv	v10, v8, v9
	vmseq.vv	v8, v8, v9
	vmandn.mm	v9, v10, v8
	vmand.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000242:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vv	v10, v9, v8
	vmseq.vv	v8, v8, v9
	vmandn.mm	v9, v10, v8
	vmand.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000182:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vv	v10, v8, v9
	vmseq.vv	v8, v8, v9
	vmandn.mm	v9, v10, v8
	vmand.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func00000000000002c2:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vv	v10, v9, v8
	vmseq.vv	v8, v8, v9
	vmandn.mm	v9, v10, v8
	vmand.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

