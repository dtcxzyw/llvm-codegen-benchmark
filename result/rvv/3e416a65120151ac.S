func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v12
	vmsle.vi	v0, v10, 0
	vrsub.vi	v8, v10, 1, v0.t
	ret

func00000000000001b8:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v12
	vmsgtu.vi	v0, v10, 3
	vrsub.vi	v8, v10, 5, v0.t
	ret

