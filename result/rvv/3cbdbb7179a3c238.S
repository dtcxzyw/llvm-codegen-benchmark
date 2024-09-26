func0000000000000004:                   # @func0000000000000004
	li	a0, 56
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 24
	vmseq.vx	v0, v10, a0
	li	a0, 31
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
