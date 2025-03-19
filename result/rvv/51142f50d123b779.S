func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v12, v8
	vnsrl.wi	v8, v10, 0
	vadd.vi	v12, v8, 1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v12
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v12, v8
	vnsrl.wi	v8, v10, 0
	vadd.vi	v12, v8, 4, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v12
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v12, v8
	vnsrl.wi	v8, v10, 0
	vadd.vi	v12, v8, 1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v12, v8
	vnsrl.wi	v8, v10, 0
	vadd.vi	v12, v8, 1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v12
	ret

