func000000000000014a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v10, 0
	vmin.vv	v8, v10, v8, v0.t
	vmsgt.vi	v0, v8, 0
	ret

