func00000000000000e1:
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v12, 1, v0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

