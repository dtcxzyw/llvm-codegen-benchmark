func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, mu
	vrem.vv	v10, v10, v12
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v10, v8, v0.t
	vmv.v.v	v8, v10
	ret

