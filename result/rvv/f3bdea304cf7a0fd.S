func0000000000000032:                   # @func0000000000000032
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vdivu.vv	v10, v12, v10
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vdivu.vv	v10, v12, v10
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vdivu.vv	v10, v12, v10
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret
func000000000000000e:                   # @func000000000000000e
	li	a0, -49
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vdivu.vv	v10, v12, v10
	vmsle.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, -49
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vdivu.vv	v10, v12, v10
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret
