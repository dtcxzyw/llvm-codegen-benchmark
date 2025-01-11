func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v0
	vmv.v.i	v11, 0
	vmv1r.v	v0, v9
	vmerge.vim	v9, v11, 1, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v10, v8, v9, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

