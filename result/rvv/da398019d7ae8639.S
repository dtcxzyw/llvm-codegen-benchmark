func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v10, v8, v10
	vmv.v.i	v8, 3
	vadd.vi	v8, v10, -3, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vnot.v	v12, v10
	vmv.v.i	v10, 0
	vadd.vv	v10, v8, v12, v0.t
	vmv.v.v	v8, v10
	ret

