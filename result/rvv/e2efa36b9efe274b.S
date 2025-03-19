func0000000000000002:
	vsetivli	zero, 8, e8, mf2, ta, mu
	vmv1r.v	v10, v8
	li	a0, -48
	vadd.vx	v10, v9, a0, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e8, mf2, ta, mu
	vmv1r.v	v10, v8
	li	a0, -87
	vadd.vx	v10, v9, a0, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e8, mf2, ta, mu
	vmv1r.v	v10, v8
	vadd.vi	v10, v9, 1, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, mu
	vmv1r.v	v10, v8
	vadd.vi	v10, v9, 1, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

