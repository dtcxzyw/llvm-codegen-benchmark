func0000000000000000:
	li	a0, 30
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vi	v8, v8, 3, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret

