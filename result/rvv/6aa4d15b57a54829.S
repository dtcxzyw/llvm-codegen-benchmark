func000000000000002a:                   # @func000000000000002a
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vdivu.vv	v12, v14, v12
	vmul.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vdivu.vv	v12, v14, v12
	vmul.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret
func000000000000006a:                   # @func000000000000006a
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vdivu.vv	v12, v14, v12
	vmul.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret
func0000000000000078:                   # @func0000000000000078
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vdivu.vv	v12, v14, v12
	vmul.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vdivu.vv	v12, v14, v12
	vmul.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
