func000000000000000b:                   # @func000000000000000b
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v12, v10, 1, v0
	vrsub.vi	v12, v12, 2
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 1, v0
	vsll.vv	v8, v12, v8
	ret
