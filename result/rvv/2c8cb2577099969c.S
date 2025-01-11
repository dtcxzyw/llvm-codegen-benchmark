func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsll.vi	v8, v10, 2
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vv	v10, v8, v8
	vmv2r.v	v8, v10
	ret

