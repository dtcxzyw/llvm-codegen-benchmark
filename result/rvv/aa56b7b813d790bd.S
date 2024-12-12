func00000000000003e9:                   # @func00000000000003e9
	vsetivli	zero, 4, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	li	a0, 32
	vrsub.vx	v9, v9, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v0, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v10, v9
	vmerge.vim	v8, v10, 1, v0
	ret
