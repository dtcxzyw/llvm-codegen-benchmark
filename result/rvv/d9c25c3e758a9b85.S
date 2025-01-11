func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 32
	vsra.vi	v8, v8, 7
	lui	a1, 209715
	vsll.vi	v10, v10, 30
	addiw	a1, a1, 819
	vsra.vx	v10, v10, a0
	slli	a0, a1, 32
	add	a0, a0, a1
	vmadd.vx	v8, a0, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 32
	vsra.vi	v8, v8, 3
	lui	a1, 209715
	vsll.vi	v10, v10, 27
	addiw	a1, a1, 819
	vsra.vx	v10, v10, a0
	slli	a0, a1, 32
	add	a0, a0, a1
	vmadd.vx	v8, a0, v10
	ret

