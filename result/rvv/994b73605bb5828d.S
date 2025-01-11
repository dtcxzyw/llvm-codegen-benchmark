func00000000000000a8:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v12, v10
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v8, v10, v0.t
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v10, v12
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v8, v10, v0.t
	ret

