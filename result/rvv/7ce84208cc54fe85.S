func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v12, v8
	vnsrl.wi	v8, v10, 0
	vadd.vi	v12, v8, 1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v12
	ret

func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v12, v8
	vnsrl.wi	v8, v10, 0
	vadd.vi	v12, v8, 1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v12, v8
	vnsrl.wi	v8, v10, 0
	li	a0, 25
	vadd.vx	v12, v8, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v12
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v12, v8
	vnsrl.wi	v8, v10, 0
	vadd.vi	v12, v8, 1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v12
	ret

