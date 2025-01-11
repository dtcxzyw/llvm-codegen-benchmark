func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 21
	lui	a0, 523776
	vand.vx	v8, v8, a0
	bseti	a0, zero, 31
	vor.vx	v8, v8, a0
	ret

