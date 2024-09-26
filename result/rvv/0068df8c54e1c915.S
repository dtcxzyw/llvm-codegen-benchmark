func0000000000000011:                   # @func0000000000000011
	bseti	a0, zero, 54
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
