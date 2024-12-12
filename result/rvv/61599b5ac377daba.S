func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v12, 1
	li	a0, 32
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
