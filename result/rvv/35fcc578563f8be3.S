func0000000000000003:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v10, v10, 8
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vim	v10, v12, 1, v0
	vor.vv	v9, v10, v9
	vor.vv	v8, v9, v8
	ret

