func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v12, v10
	lui	a0, 209715
	vsub.vv	v8, v8, v10
	addiw	a0, a0, 819
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, 838861
	vsra.vi	v10, v12, 3
	vsra.vi	v8, v8, 3
	addiw	a1, a1, -819
	vmul.vx	v10, v10, a0
	slli	a0, a1, 32
	add	a0, a0, a1
	vmadd.vx	v8, a0, v10
	ret

