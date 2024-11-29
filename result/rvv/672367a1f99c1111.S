func0000000000000001:                   # @func0000000000000001
	li	a0, 117
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 115
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 116
	vmv.v.x	v12, a0
	li	a0, 114
	vmerge.vxm	v12, v12, a0, v0
	vmseq.vi	v0, v8, 1
	vmerge.vvm	v8, v10, v12, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 860
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 125
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 885
	vmv.v.x	v12, a0
	li	a0, 132
	vmerge.vxm	v12, v12, a0, v0
	vmsleu.vi	v0, v8, 9
	vmerge.vvm	v8, v10, v12, v0
	ret
