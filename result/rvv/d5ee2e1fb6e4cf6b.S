func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	vmseq.vi	v0, v10, 0
	li	a0, -1074
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vxm	v8, v8, a0, v0
	vmv1r.v	v0, v9
	vmerge.vim	v9, v10, 1, v0
	vnot.v	v9, v9
	vadd.vv	v8, v8, v9
	ret

