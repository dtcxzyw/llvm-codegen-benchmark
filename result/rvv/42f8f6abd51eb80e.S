func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vand.vi	v10, v10, 3
	vmseq.vi	v0, v10, 3
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 512
	addi	a0, a0, -2048
	vand.vx	v10, v10, a0
	li	a0, 27
	slli	a0, a0, 11
	vmseq.vx	v0, v10, a0
	vmerge.vim	v8, v8, -1, v0
	ret
