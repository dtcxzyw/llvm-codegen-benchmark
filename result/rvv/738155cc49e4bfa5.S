func0000000000000001:                   # @func0000000000000001
	li	a0, 2
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmax.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
