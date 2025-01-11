func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v9, v9, -1
	vmand.mm	v8, v8, v0
	vmandn.mm	v9, v9, v0
	vmor.mm	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 3
	ret

