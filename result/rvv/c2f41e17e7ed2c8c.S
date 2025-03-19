func0000000000000003:
	vsetivli	zero, 4, e8, mf4, ta, mu
	vmv1r.v	v10, v8
	li	a0, 16
	vor.vx	v10, v8, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e8, mf4, ta, mu
	vmv1r.v	v10, v8
	li	a0, 64
	vor.vx	v10, v8, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e8, mf4, ta, mu
	vmv1r.v	v10, v8
	li	a0, -128
	vor.vx	v10, v8, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret

