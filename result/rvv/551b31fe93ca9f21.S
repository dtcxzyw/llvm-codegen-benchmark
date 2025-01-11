func00000000000001e9:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v10, v9, 0
	li	a0, 32
	vmax.vv	v9, v9, v10
	vsetvli	zero, zero, e16, mf2, ta, ma
	vrsub.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v0, v9, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v10, v8
	vmerge.vim	v8, v10, 1, v0
	ret

