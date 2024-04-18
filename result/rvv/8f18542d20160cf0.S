func0000000000000001:                   # @func0000000000000001
	li	a0, 248
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vmseq.vi	v0, v11, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
