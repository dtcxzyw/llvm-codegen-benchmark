func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v8, 0
	vadd.vi	v8, v12, -4
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf2	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v8, 0
	vadd.vi	v8, v12, 1
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf2	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v8, 0
	vadd.vi	v8, v12, -3
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf2	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret

