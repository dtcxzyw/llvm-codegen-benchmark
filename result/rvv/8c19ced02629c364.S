func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v8, 7
	vmv.v.i	v8, -1
	vadd.vi	v8, v9, -1, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v8, 7
	vmv.v.i	v8, 7
	vadd.vi	v8, v9, 4, v0.t
	ret

