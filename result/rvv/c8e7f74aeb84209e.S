func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v12, v11
	li	a0, -48
	bseti	a1, zero, 11
	vand.vx	v10, v10, a1
	vmseq.vi	v0, v10, 0
	vwadd.vx	v10, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret
