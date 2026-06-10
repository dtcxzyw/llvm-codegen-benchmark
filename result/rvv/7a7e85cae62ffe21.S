func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, 127
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 126
	vmseq.vx	v8, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v10, v10, v10
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 1, v0
	ret

