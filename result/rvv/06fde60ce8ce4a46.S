func0000000000000021:                   # @func0000000000000021
	bseti	a0, zero, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 4
	vmseq.vi	v0, v8, 0
	ret
