func0000000000000075:
	li	a0, 32
	vsetivli	zero, 8, e16, m1, ta, ma
	vrsub.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	li	a0, 24
	vrsub.vx	v8, v8, a0
	ret

