func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v8, v8
	vmsle.vi	v0, v8, 0
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

func00000000000001a6:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v8, v8
	vmsle.vi	v0, v8, 0
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

