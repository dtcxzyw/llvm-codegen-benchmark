func0000000000000001:
	lui	a0, 522232
	addi	a0, a0, -129
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v8, v8, a0
	vctz.v	v8, v8
	ret

func0000000000000000:
	bseti	a0, zero, 35
	addi	a0, a0, -8
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vctz.v	v8, v8
	ret

