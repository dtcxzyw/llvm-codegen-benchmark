func0000000000000006:                   # @func0000000000000006
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vdivu.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	bseti	a0, zero, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vdivu.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -128
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vdivu.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 16384
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vdivu.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
