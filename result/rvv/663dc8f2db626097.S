func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmerge.vim	v9, v9, 1, v0
	vmv.v.v	v0, v8
	vmerge.vim	v10, v9, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
