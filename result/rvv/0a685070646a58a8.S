func000000000000000d:
	lui	a0, 209715
	addi	a0, a0, 819
	slli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v12, v10
	vsra.vi	v12, v12, 3
	add	a0, a0, a1
	vmul.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	lui	a0, 838861
	addi	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v8, a0, v12
	ret

