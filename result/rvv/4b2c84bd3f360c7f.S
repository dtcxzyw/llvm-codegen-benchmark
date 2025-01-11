func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 912094
	addi	a0, a0, -337
	slli	a0, a0, 32
	vor.vx	v8, v10, a0
	ret

