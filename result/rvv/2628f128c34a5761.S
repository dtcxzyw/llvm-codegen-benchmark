func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, -16
	vmsltu.vv	v0, v10, v12
	li	a0, -1
	srli	a0, a0, 4
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vmsltu.vv	v0, v10, v12
	vmv.v.i	v10, -1
	vmerge.vvm	v8, v10, v8, v0
	ret
