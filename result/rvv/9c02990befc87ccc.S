func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v10, 8
	vmand.mm	v0, v9, v0
	vmerge.vim	v9, v10, 12, v0
	vand.vi	v8, v8, -13
	vor.vv	v8, v8, v9
	ret

