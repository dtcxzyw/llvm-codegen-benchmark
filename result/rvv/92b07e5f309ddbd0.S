func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v10, v8
	li	a0, 15
	bseti	a0, a0, 63
	vand.vx	v8, v10, a0
	vmseq.vi	v0, v8, 0
	ret
