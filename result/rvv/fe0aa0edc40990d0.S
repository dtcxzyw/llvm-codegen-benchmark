func00000000000000c2:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v8, 0
	vsll.vi	v10, v10, 8, v0.t
	vor.vv	v8, v10, v8
	ret

