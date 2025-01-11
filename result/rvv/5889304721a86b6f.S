func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v8, v8, v10
	li	a0, 1
	vsll.vi	v8, v8, 9
	slli	a0, a0, 41
	addi	a0, a0, -512
	vand.vx	v8, v8, a0
	ret

