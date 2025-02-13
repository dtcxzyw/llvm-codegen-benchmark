func000000000000050a:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v14, v12, v10
	vmslt.vv	v0, v12, v10
	vadd.vv	v8, v8, v14, v0.t
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000506:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v14, v12, v10
	vmslt.vv	v0, v12, v10
	vadd.vv	v8, v8, v14, v0.t
	vmsle.vi	v0, v8, 0
	ret

