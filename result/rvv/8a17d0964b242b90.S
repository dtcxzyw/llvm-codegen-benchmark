func000000000000030a:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vadd.vv	v8, v8, v10, v0.t
	vmsgt.vi	v0, v8, -1
	ret

func000000000000032a:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vadd.vv	v8, v8, v10, v0.t
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000326:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vadd.vv	v8, v8, v10, v0.t
	vmsle.vi	v0, v8, 0
	ret

