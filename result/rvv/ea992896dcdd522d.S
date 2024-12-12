func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vxor.vv	v8, v8, v10
	lui	a0, 1
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
