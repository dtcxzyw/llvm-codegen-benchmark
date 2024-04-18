func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmseq.vi	v8, v8, 4
	vmerge.vvm	v9, v10, v9, v0
	vmv.v.v	v0, v8
	vmerge.vim	v10, v9, 7, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
