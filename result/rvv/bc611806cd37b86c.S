func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 32
	vrsub.vx	v8, v10, a0
	vmerge.vim	v8, v8, 1, v0
	ret

