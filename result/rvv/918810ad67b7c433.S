func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v10, v8
	vwadd.vv	v8, v10, v10
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v10, v8
	vwsll.vi	v8, v10, 12
	ret

