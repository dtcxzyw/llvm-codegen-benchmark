func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 3
	vsub.vv	v8, v8, v10
	vadd.vi	v12, v8, -3, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vnot.v	v10, v10
	vadd.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret

