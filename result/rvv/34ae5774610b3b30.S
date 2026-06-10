func00000000000001f4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	li	a0, 32
	vrsub.vx	v8, v8, a0
	vmerge.vim	v8, v8, 1, v0
	ret

