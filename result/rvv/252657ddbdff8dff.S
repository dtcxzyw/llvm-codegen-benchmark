func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf8	v12, v10
	vor.vv	v8, v8, v12
	li	a0, 64
	vor.vx	v8, v8, a0, v0.t
	ret

