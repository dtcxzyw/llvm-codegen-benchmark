func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v11, v0
	li	a0, 98
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vmerge.vim	v8, v8, 1, v0
	vmv1r.v	v0, v11
	vmerge.vim	v8, v8, 0, v0
	ret
