func0000000000000008:
	li	a0, -1
	li	a1, -512
	slli	a0, a0, 61
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a1
	addi	a1, a0, 66
	vadd.vx	v10, v10, a1
	vmsltu.vx	v0, v10, a0
	vmerge.vim	v8, v8, -1, v0
	ret

