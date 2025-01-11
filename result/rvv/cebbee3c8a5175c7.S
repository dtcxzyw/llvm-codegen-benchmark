func00000000000000e4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v10, v8
	li	a0, 63
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vxor.vx	v8, v12, a0
	vmerge.vim	v8, v8, 0, v0
	ret

