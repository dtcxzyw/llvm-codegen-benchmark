func0000000000000002:
	lui	a0, 279620
	addi	a0, a0, 1092
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, 209715
	addi	a1, a1, 819
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	slli	a0, a1, 32
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	add	a0, a0, a1
	vand.vx	v8, v8, a0
	ret

