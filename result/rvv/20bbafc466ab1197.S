func00000000000000e1:                   # @func00000000000000e1
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	li	a0, 23
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v12, 1, v0
	vadd.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
