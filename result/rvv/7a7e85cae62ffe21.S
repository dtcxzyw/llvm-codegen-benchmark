func0000000000000001:                   # @func0000000000000001
	li	a0, 127
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 126
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v10
	vmerge.vim	v8, v8, 1, v0
	ret
