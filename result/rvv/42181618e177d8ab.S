func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v0
	vmv.v.i	v11, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v11, 1, v0
	vmv.v.i	v9, 0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v9, v8, v0
	ret

