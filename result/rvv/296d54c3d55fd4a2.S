func0000000000000012:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmflt.vv	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v10, 2
	vor.vi	v8, v10, 1, v0.t
	ret

func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmflt.vv	v0, v9, v8
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v10, 2
	vor.vi	v8, v10, 1, v0.t
	ret

