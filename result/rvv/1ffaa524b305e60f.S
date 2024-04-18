func0000000000000001:                   # @func0000000000000001
	li	a0, 28
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v9, v8, 11
	vmerge.vxm	v8, v8, a0, v0
	vmv.v.v	v0, v9
	vmerge.vim	v10, v8, 14, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
