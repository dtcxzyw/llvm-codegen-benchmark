func0000000000000003:                   # @func0000000000000003
	li	a0, -1
	slli	a0, a0, 32
	addi	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 255
	vmseq.vi	v0, v12, 0
	vand.vx	v10, v10, a0
	vmerge.vim	v10, v10, 2, v0
	vor.vv	v8, v10, v8
	ret
