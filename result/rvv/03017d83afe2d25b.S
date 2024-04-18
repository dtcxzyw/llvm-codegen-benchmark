func0000000000000609:                   # @func0000000000000609
	li	a0, 60
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vx	v0, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vmerge.vvm	v8, v8, v12, v0
	ret
