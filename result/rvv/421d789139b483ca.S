func0000000000000001:                   # @func0000000000000001
	lui	a0, 1039
	addi	a0, a0, 505
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vand.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
