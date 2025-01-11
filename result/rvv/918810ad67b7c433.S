func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwadd.vv	v10, v8, v8
	vmv2r.v	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v10, v8, 12
	vmv2r.v	v8, v10
	ret

