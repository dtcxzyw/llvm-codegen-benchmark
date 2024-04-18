func0000000000000034:                   # @func0000000000000034
	li	a0, 96
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v8, 8
	vmerge.vvm	v8, v10, v8, v0
	ret
