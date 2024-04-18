func0000000000000001:                   # @func0000000000000001
	bseti	a0, zero, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
