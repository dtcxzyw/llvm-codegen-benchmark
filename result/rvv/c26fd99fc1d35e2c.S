func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v10, v8
	vrsub.vi	v10, v8, 0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v10, v8
	li	a0, 256
	vrsub.vx	v10, v8, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v10, v8
	vrsub.vi	v10, v8, 1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

