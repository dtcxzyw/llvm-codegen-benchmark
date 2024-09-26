func0000000000000001:                   # @func0000000000000001
	lui	a0, 524304
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 255
	vand.vx	v8, v8, a0
	ret
