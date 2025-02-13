func0000000000000008:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	vmv.v.i	v11, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 6
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vvm	v8, v11, v10, v0
	ret

