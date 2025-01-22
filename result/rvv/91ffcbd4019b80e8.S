func0000000000000001:
	lui	a0, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v10, v10, a0
	lui	a0, 60
	vandn.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	bseti	a0, zero, 60
	vand.vx	v8, v8, a0
	ret

