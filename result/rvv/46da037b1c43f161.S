func0000000000000012:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmflt.vv	v0, v8, v10
	vadd.vv	v10, v12, v12
	vadd.vi	v8, v10, 2
	vor.vi	v8, v10, 1, v0.t
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmflt.vv	v0, v10, v8
	vadd.vv	v10, v12, v12
	vadd.vi	v8, v10, 2
	vor.vi	v8, v10, 1, v0.t
	ret

