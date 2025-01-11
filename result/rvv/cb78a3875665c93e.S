func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vi	v11, v10, 2
	vmv1r.v	v0, v9
	vmerge.vvm	v9, v11, v10, v0
	vor.vv	v8, v9, v8
	ret

