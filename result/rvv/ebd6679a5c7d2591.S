func0000000000000006:
	li	a0, 255
	lui	a1, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	addi	a0, a1, -256
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	addi	a1, a1, 1
	vmul.vx	v8, v8, a1
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 2
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v10
	li	a0, 63
	vmul.vx	v8, v8, a0
	ret

