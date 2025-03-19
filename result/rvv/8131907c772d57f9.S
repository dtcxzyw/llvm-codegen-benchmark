func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v10, v8
	vsll.vi	v8, v9, 3
	vadd.vv	v10, v10, v8, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v10, v8
	vsll.vi	v8, v9, 2
	vadd.vv	v10, v10, v8, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

