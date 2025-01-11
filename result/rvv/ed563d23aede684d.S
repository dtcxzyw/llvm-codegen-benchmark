func0000000000000003:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vadd.vi	v8, v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 40
	vwmulu.vx	v8, v10, a0
	ret

