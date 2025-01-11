func0000000000000001:
	lui	a0, 244
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	vfcvt.f.x.v	v8, v8
	ret

