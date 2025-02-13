func0000000000000003:
	li	a0, 28
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 20
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, 1, v0
	vadd.vi	v8, v8, 1
	ret

