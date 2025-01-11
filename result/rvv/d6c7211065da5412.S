func0000000000000018:
	vsetivli	zero, 4, e16, mf2, ta, mu
	vnsrl.wi	v9, v9, 0
	li	a0, 256
	vadd.vx	v10, v8, a0
	vadd.vi	v10, v9, -1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

