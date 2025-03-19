func0000000000000081:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vv	v10, v8, v9
	vmseq.vv	v8, v8, v9
	vmandn.mm	v9, v10, v8
	vmand.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 3
	ret

func00000000000000c1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vv	v10, v8, v9
	vmseq.vv	v8, v8, v9
	li	a0, 16
	vmandn.mm	v10, v10, v8
	vmand.mm	v11, v0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vmor.mm	v0, v11, v10
	li	a0, 24
	vmerge.vxm	v8, v8, a0, v0
	ret

