func0000000000000003:
	li	a0, -48
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vzext.vf4	v8, v10, v0.t
	ret

func0000000000000007:
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vzext.vf4	v8, v10, v0.t
	ret

