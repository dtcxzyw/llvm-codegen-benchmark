func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v12, v8, v8
	vadd.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v12, v10, v10
	vadd.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret

