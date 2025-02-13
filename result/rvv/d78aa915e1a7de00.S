func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, 0
	lui	a0, 1048574
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v9, v9, v9
	vsetvli	zero, zero, e16, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	ret

