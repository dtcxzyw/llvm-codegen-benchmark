func00000000000001c3:
	vsetivli	zero, 4, e32, m1, ta, ma
	vclz.v	v9, v8
	li	a0, 32
	vrsub.vx	v9, v9, a0
	vmseq.vi	v0, v8, 0
	vmerge.vim	v10, v9, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

