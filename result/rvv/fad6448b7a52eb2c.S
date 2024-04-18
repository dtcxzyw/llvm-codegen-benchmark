func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, -17
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, -12, v0
	vmslt.vv	v0, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 63
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 6, v0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 1
	addiw	a0, a0, 904
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 1, v0
	vmslt.vv	v0, v10, v8
	ret
