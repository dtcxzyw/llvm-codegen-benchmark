func0000000000000001:                   # @func0000000000000001
	lui	a0, 2
	li	a1, 27
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v10, a1
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000011:                   # @func0000000000000011
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
