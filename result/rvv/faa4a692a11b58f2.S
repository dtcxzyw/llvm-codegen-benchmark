func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 1
	vmax.vx	v8, v8, a0
	vfcvt.f.xu.v	v8, v8
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 1
	vmax.vx	v8, v8, a0
	vfcvt.f.xu.v	v8, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 2
	vmax.vx	v8, v8, a0
	vfcvt.f.xu.v	v8, v8
	ret

