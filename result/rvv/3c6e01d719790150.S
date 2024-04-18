func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	vmseq.vi	v0, v10, 0
	li	a0, -128
	vsetvli	zero, zero, e8, mf2, ta, ma
	vxor.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
