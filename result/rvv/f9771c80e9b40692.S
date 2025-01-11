func00000000000000c1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v9, v8, -1
	vmseq.vi	v8, v8, 0
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 3
	ret

