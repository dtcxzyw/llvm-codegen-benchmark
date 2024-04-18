func0000000000000011:                   # @func0000000000000011
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 512
	addi	a0, a0, -2048
	vand.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	li	a0, 27
	slli	a0, a0, 11
	vmseq.vx	v0, v10, a0
	vmerge.vim	v8, v8, -1, v0
	ret
