func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vi	v12, v10, 2
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v12, v10, v0
	ret

