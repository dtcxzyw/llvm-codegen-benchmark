func0000000000000011:                   # @func0000000000000011
	li	a0, 3
	slli	a0, a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	bseti	a0, zero, 32
	vmseq.vx	v0, v12, a0
	vor.vi	v10, v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	li	a0, 128
	vor.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
