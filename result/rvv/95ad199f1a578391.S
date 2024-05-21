func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmerge.vvm	v8, v12, v8, v0
	li	a0, 63
	vsrl.vx	v8, v8, a0
	ret
