func0000000000000019:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.i	v9, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v8, v8, -13
	vmand.mm	v0, v12, v0
	vmerge.vim	v9, v9, 12, v0
	vor.vv	v8, v8, v9
	ret

