func0000000000000005:
	lui	a0, 279620
	addi	a0, a0, 1092
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, 209715
	addi	a1, a1, 819
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	slli	a0, a1, 32
	vor.vv	v10, v10, v12
	vsrl.vi	v10, v10, 2
	add	a0, a0, a1
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

