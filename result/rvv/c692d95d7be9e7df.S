func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	lui	a0, 748983
	addiw	a0, a0, -585
	slli	a1, a0, 33
	add	a0, a0, a1
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, -1
	vclz.v	v8, v8
	ret

