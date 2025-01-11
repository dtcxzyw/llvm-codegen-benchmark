func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 32
	vrsub.vx	v8, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vmerge.vim	v8, v10, 1, v0
	ret

