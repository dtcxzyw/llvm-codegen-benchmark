func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v10, 0
	li	a0, 1944
	vmerge.vim	v10, v10, 1, v0
	vmseq.vx	v0, v9, a0
	li	a0, 1945
	vadd.vx	v8, v10, a0, v0.t
	ret
