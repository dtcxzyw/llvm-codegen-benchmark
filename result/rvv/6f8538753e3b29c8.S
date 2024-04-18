func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vor.vi	v9, v8, 2
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v9, v8, v0
	vor.vi	v8, v8, 4
	ret
