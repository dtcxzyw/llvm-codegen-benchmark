func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, mu
	vrem.vv	v8, v8, v10
	vrsub.vi	v12, v10, 0
	vmsle.vi	v0, v8, -1
	vmax.vv	v10, v10, v12
	vadd.vv	v8, v8, v10, v0.t
	ret

