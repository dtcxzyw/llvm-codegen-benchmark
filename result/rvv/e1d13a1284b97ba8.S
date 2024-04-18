func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 4
	vmseq.vi	v0, v12, 0
	lui	a0, 131072
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
