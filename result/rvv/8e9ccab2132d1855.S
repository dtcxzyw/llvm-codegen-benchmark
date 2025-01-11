func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsra.vi	v8, v10, 12, v0.t
	vmsgt.vi	v0, v8, 0
	ret

