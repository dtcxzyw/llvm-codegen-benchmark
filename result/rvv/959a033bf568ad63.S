func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, mu
	vmv1r.v	v10, v8
	vand.vi	v10, v9, 15, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, mu
	vmv1r.v	v10, v8
	vand.vi	v10, v9, -4, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

