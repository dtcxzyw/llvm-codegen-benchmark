func0000000000000001:                   # @func0000000000000001
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 12, v0
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v8, v12, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 235
	slli	a0, a0, 49
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 251
	slli	a0, a0, 49
	vmerge.vxm	v12, v12, a0, v0
	bseti	a0, zero, 32
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v8, v12, v0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 1
	bseti	a0, a0, 63
	vmerge.vxm	v12, v12, a0, v0
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v8, v12, v0
	ret
