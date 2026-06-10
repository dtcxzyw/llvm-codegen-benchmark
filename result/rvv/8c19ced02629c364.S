func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.i	v9, -1
	vand.vi	v8, v8, 7
	vadd.vi	v9, v8, -1, v0.t
	vmv.v.v	v8, v9
	ret

func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.i	v9, 7
	vand.vi	v8, v8, 7
	vadd.vi	v9, v8, 4, v0.t
	vmv.v.v	v8, v9
	ret

