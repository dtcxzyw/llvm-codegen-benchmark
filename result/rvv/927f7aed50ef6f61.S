func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v10, v8
	vadd.vv	v8, v9, v8
	vadd.vi	v10, v8, -1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v10, v8
	vadd.vv	v8, v9, v8
	vadd.vi	v10, v8, 4, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v10, v8
	vadd.vv	v8, v9, v8
	vadd.vi	v10, v8, 1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

