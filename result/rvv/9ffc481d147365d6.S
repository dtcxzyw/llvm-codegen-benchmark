func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v10, v8
	vzext.vf4	v8, v10
	li	a0, -64
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v10, v8
	vzext.vf4	v8, v10
	vadd.vi	v8, v8, 2, v0.t
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v10, v8
	vzext.vf4	v8, v10
	li	a0, 100
	vadd.vx	v8, v8, a0, v0.t
	ret

