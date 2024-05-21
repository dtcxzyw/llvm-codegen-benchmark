func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 513
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, -1, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmerge.vvm	v8, v12, v10, v0
	ret
