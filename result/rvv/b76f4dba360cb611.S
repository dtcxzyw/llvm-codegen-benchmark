func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v10, 0
	li	a0, 149
	li	a1, 150
	vmerge.vim	v10, v10, 1, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v8, 1
	vsetvli	zero, zero, e16, m1, ta, mu
	vmv.v.x	v8, a1
	vadd.vx	v8, v10, a0, v0.t
	ret

