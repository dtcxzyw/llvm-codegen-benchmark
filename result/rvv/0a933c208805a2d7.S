func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v11, v10, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vvm	v8, v11, v10, v0
	li	a0, 63
	vand.vx	v8, v8, a0
	ret
