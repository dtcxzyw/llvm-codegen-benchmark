func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v9, 1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret

func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v9, 1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	li	a0, 25
	vadd.vx	v8, v9, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v9, 1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret

