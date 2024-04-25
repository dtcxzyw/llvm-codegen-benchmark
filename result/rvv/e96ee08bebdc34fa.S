func0000000000000001:                   # @func0000000000000001
	li	a0, 96
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 1
	addi	a0, a0, -964
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 1028
	vmseq.vx	v0, v8, a0
	ret
