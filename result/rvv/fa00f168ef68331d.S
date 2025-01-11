func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v8, v8, 4
	li	a0, 1792
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vmerge.vim	v8, v10, 0, v0
	ret

