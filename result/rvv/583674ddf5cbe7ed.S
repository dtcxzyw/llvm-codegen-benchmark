func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	lui	a0, 748983
	addi	a0, a0, -585
	slli	a1, a0, 33
	add	a0, a0, a1
	vmadd.vx	v10, a0, v8
	vmsleu.vi	v0, v10, 1
	ret

