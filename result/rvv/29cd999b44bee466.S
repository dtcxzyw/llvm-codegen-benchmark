func0000000000000008:                   # @func0000000000000008
	li	a0, -1
	slli	a0, a0, 61
	addi	a1, a0, 66
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a1
	vmsltu.vx	v0, v10, a0
	li	a0, -512
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, -1, v0
	ret
