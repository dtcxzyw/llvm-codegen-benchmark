func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v10, v0
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v11, v8, 0
	li	a0, 668
	vmseq.vx	v0, v11, a0
	vmv.v.i	v8, 0
	vmerge.vim	v9, v8, 1, v0
	li	a0, 610
	vmv.v.x	v8, a0
	li	a0, 611
	vmv1r.v	v0, v10
	vadd.vx	v8, v9, a0, v0.t
	ret
