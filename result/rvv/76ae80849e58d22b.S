func0000000000000130:                   # @func0000000000000130
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vdivu.vv	v12, v12, v10
	vmul.vv	v10, v10, v8
	vmsleu.vv	v14, v12, v8
	vmsgtu.vi	v8, v10, 10
	vmor.mm	v0, v8, v14
	ret
func0000000000000154:                   # @func0000000000000154
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v12, v8, v10
	lui	a0, 524288
	addi	a1, a0, -8
	addi	a0, a0, -1
	vmsgt.vx	v14, v12, a1
	vmv.v.x	v12, a0
	vdivu.vv	v10, v12, v10
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret
