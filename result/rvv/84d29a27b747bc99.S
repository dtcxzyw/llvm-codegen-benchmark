func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v12, v12, 8
	li	a0, 100
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vzext.vf2	v10, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
