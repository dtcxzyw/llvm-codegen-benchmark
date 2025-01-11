func0000000000000007:
	li	a0, 32
	vsetivli	zero, 4, e16, mf2, ta, ma
	vrsub.vx	v8, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v10, v8
	vmerge.vim	v8, v10, 1, v0
	ret

