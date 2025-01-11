func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	lui	a0, 748983
	addiw	a0, a0, -585
	slli	a1, a0, 33
	add	a0, a0, a1
	vmadd.vx	v12, a0, v10
	vmsleu.vi	v0, v12, 1
	vmerge.vim	v8, v8, 0, v0
	ret

