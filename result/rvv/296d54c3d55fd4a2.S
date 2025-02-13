func0000000000000012:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vmflt.vv	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vi	v12, v10, 1, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vmflt.vv	v0, v9, v8
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vi	v12, v10, 1, v0.t
	vmv.v.v	v8, v12
	ret

