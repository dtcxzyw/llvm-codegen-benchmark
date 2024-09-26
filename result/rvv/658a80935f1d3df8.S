func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, -2
	lui	a0, 32
	addi	a0, a0, -2
	vmseq.vx	v0, v8, a0
	ret
