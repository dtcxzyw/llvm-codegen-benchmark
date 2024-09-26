func0000000000000130:                   # @func0000000000000130
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vdivu.vv	v12, v14, v12
	vmsleu.vv	v14, v12, v10
	vmsgtu.vi	v10, v8, 10
	vmor.mm	v0, v10, v14
	ret
func0000000000000154:                   # @func0000000000000154
	lui	a0, 524288
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a1
	vdivu.vv	v12, v14, v12
	vmslt.vv	v14, v12, v8
	addi	a0, a0, -8
	vmsgt.vx	v8, v10, a0
	vmor.mm	v0, v14, v8
	ret
