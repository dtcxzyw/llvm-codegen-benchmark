func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v8, v8
	vsll.vi	v8, v8, 30
	lui	a0, 262144
	vadd.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v8, v8
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, 4
	ret

