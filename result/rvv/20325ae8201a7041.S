func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v8, 6
	vmseq.vi	v8, v8, 11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	li	a0, 133
	vadd.vx	v10, v10, a0
	li	a0, 135
	vmv1r.v	v0, v8
	vmerge.vxm	v8, v10, a0, v0
	ret
