func0000000000000c78:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv1r.v	v11, v0
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v8, v12
	vmsgtu.vi	v10, v8, 1
	vmor.mm	v0, v10, v11
	ret

