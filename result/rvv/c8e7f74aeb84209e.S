func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v12, v11
	li	a0, -48
	vwadd.vx	v14, v12, a0
	bseti	a0, zero, 11
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v14, v8, v0
	ret
