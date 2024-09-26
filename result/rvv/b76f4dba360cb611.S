func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v11, v10, 1, v0
	li	a0, 150
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v8, 1
	li	a0, 149
	vsetvli	zero, zero, e16, m1, ta, mu
	vadd.vx	v10, v11, a0, v0.t
	vmv.v.v	v8, v10
	ret
