func0000000000000044:                   # @func0000000000000044
	li	a0, 98
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	li	a0, 108
	vmseq.vx	v8, v8, a0
	vmerge.vim	v9, v9, 1, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v9, 0, v0
	ret
