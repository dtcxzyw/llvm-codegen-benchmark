func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v8, v10
	vrsub.vi	v10, v8, 0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v8
	vrsub.vi	v10, v8, 2, v0.t
	vmv.v.v	v8, v10
	ret

