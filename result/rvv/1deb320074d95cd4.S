func0000000000000001:
	lui	a0, 69905
	addi	a0, a0, 273
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, 209715
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	addi	a0, a1, 819
	slli	a1, a0, 32
	add	a0, a0, a1
	vand.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	vand.vx	v8, v8, a0
	ret

