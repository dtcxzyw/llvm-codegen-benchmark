func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v10, v10, -4
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vzext.vf2	v8, v10, v0.t
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 1
	vzext.vf2	v8, v10, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v10, v10, -3
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 1
	vzext.vf2	v8, v10, v0.t
	ret

