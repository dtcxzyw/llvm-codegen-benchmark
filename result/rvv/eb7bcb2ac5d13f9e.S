func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vsext.vf2	v12, v8
	vsll.vv	v8, v12, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vsext.vf2	v12, v8
	vsll.vv	v8, v12, v10
	ret

