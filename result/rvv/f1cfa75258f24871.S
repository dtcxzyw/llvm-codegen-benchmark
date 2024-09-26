func0000000000000011:                   # @func0000000000000011
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v8, a0
	vmseq.vi	v0, v12, 0
	vor.vi	v10, v10, 2
	vmerge.vvm	v8, v10, v8, v0
	li	a0, -37
	vand.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	bseti	a0, zero, 59
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v8, a0
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	bseti	a0, zero, 62
	vand.vx	v8, v8, a0
	ret
