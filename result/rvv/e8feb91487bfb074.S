func0000000000000011:                   # @func0000000000000011
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	li	a0, 32
	vsra.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
