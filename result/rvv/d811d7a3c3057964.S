func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v12, 0
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v8, v10, v0.t
	ret

