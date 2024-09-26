func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	li	a0, 76
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 12, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 2077
	slli	a0, a0, 13
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	bseti	a0, zero, 31
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
