func0000000000000000:
	li	a0, -129
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vrev8.v	v8, v8
	ret

func0000000000000001:
	lui	a0, 5
	addi	a0, a0, 223
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vrev8.v	v8, v8
	ret

