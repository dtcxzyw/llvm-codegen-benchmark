func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v10, v10, v8
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, 1, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vnot.v	v12, v8
	vmv.v.i	v8, 0
	vadd.vv	v8, v10, v12, v0.t
	ret

