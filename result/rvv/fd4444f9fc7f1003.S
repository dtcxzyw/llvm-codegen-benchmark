func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vnot.v	v10, v12
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 4
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vnot.v	v10, v12
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 4
	ret

