func0000000000000004:
	li	a0, 58
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v12, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 5
	ret

