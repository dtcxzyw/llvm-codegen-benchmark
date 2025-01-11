func0000000000000021:
	li	a0, 3
	slli	a0, a0, 33
	addi	a0, a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v8, a0
	ret

