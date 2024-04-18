func00000000000000e3:                   # @func00000000000000e3
	vsetivli	zero, 4, e32, m1, ta, ma
	vclz.v	v9, v8
	li	a0, 32
	vmseq.vi	v0, v8, 0
	vrsub.vx	v8, v9, a0
	vmerge.vim	v10, v8, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
