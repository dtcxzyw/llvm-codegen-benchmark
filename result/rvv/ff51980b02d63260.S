func0000000000000007:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsll.vi	v8, v8, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v9, v8
	li	a0, 60
	vand.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

