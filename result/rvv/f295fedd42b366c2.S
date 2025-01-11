func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v8, v8
	vmax.vx	v8, v8, zero
	li	a0, 255
	vmin.vx	v8, v8, a0
	vsll.vi	v8, v8, 24
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v8, v8
	vmax.vx	v8, v8, zero
	li	a0, 255
	vmin.vx	v8, v8, a0
	vsll.vi	v8, v8, 16
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v8, v8
	vmax.vx	v8, v8, zero
	li	a0, 255
	vmin.vx	v8, v8, a0
	vsll.vi	v8, v8, 16
	ret

