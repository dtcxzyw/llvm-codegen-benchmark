func0000000000000001:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v0, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret

