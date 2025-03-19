func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v12, v8
	vnsrl.wi	v8, v10, 0
	li	a0, 48
	vadd.vx	v12, v8, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v12, v8
	vnsrl.wi	v8, v10, 0
	vadd.vi	v12, v8, -2, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v12
	ret

