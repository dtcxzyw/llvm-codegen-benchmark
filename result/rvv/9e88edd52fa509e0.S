func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v12, 1
	li	a0, 22
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 11, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

