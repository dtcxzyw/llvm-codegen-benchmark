func0000000000000001:                   # @func0000000000000001
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v9, v9, 12
	vmerge.vvm	v8, v9, v8, v0
	ret
