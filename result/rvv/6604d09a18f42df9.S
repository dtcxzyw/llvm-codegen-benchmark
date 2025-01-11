func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 44
	vmseq.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 10, v0
	ret

