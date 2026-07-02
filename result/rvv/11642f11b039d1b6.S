func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vv	v0, v10, v12
	vsub.vv	v8, v8, v10, v0.t
	ret

