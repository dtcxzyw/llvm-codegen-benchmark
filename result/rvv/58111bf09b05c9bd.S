func0000000000000001:                   # @func0000000000000001
	lui	a0, 131072
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vxor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 1
	ret
