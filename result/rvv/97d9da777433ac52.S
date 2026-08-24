func0000000000000001:
	li	a0, 63
	vsetivli	zero, 8, e8, mf2, ta, mu
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v8, v8
	ret

