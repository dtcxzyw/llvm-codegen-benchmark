func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 2047
	slli	a0, a0, 52
	vand.vx	v8, v8, a0
	vmseq.vx	v0, v8, a0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	bseti	a0, zero, 32
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
