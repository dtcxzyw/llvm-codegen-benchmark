func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 13
	lui	a0, 65534
	vand.vx	v8, v8, a0
	vclz.v	v8, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 13
	lui	a0, 65534
	vand.vx	v8, v8, a0
	vclz.v	v8, v8
	ret

