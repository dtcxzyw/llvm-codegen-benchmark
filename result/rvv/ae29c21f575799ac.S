func00000000000001a4:
	lui	a0, 349525
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vsra.vi	v8, v8, 2
	addi	a0, a0, 1365
	slli	a1, a0, 32
	lui	a2, 699051
	add	a0, a0, a1
	addi	a1, a2, -1365
	vmadd.vx	v12, a0, v10
	slli	a0, a1, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v12
	ret

func00000000000001e4:
	lui	a0, 349525
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vsra.vi	v8, v8, 2
	addi	a0, a0, 1365
	slli	a1, a0, 32
	lui	a2, 699051
	add	a0, a0, a1
	addi	a1, a2, -1365
	vmadd.vx	v12, a0, v10
	slli	a0, a1, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v12
	ret

