func0000000000000001:
	lui	a0, 69905
	lui	a1, 209715
	addi	a0, a0, 273
	addi	a1, a1, 819
	slli	a2, a0, 32
	add	a0, a0, a2
	slli	a2, a1, 32
	add	a1, a1, a2
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a1
	vsub.vv	v8, v8, v10
	vand.vx	v8, v8, a1
	ret

