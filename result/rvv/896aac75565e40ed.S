func0000000000000000:
	lui	a0, 1044464
	lui	a1, 526344
	addi	a0, a0, -257
	addi	a1, a1, 128
	slli	a2, a0, 32
	add	a0, a0, a2
	slli	a2, a1, 32
	add.uw	a1, a1, a2
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vxor.vx	v10, v10, a1
	vand.vv	v8, v8, v10
	ret

