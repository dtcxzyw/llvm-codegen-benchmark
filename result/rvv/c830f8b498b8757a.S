func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, 349525
	vsra.vi	v8, v8, 3
	addi	a1, a1, 1365
	vmul.vx	v8, v8, a0
	slli	a0, a1, 32
	add	a0, a0, a1
	vmsleu.vx	v0, v8, a0
	ret

