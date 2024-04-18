func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	lui	a0, 1
	addi	a0, a0, 33
	vmseq.vi	v0, v8, 0
	vxor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
