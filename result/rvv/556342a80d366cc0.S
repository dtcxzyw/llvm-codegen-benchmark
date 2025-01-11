func0000000000000001:
	lui	a0, 262144
	addi	a0, a0, -4
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vrev8.v	v8, v8
	ret

func0000000000000000:
	lui	a0, 1048414
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vrev8.v	v8, v8
	ret

