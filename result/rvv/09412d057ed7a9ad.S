func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 1
	li	a0, 31
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v12, v8, a0
	li	a0, 27
	vmseq.vx	v8, v12, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v9, v10, 3, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v9, 1, v0
	ret
