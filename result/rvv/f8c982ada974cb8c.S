func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.rtz.x.f.v	v10, v10
	li	a0, 63
	vsra.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret

