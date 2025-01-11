func0000000000000001:
	li	a0, -1
	slli	a0, a0, 32
	addi	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 255
	vmseq.vi	v0, v10, 0
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, 2, v0
	ret

