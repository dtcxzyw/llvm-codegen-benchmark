func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, 0
	vsrl.vi	v12, v12, 3
	vsub.vv	v8, v10, v12, v0.t
	ret

