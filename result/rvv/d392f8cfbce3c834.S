func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	bseti	a0, zero, 31
	vadd.vx	v8, v8, a0
	ret

func0000000000000040:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret

