func0000000000000002:
	li	a0, -48
	vsetivli	zero, 8, e8, mf2, ta, mu
	vadd.vx	v8, v9, a0, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vmv.v.v	v8, v10
	ret

func0000000000000003:
	li	a0, -87
	vsetivli	zero, 8, e8, mf2, ta, mu
	vadd.vx	v8, v9, a0, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e8, mf2, ta, mu
	vadd.vi	v8, v9, 1, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vmv.v.v	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, mu
	vadd.vi	v8, v9, 1, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vmv.v.v	v8, v10
	ret

