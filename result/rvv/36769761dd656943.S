func0000000000000001:                   # @func0000000000000001
	lui	a0, 1024
	addiw	a0, a0, 68
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	ret
