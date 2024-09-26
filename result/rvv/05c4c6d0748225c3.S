func0000000000000006:                   # @func0000000000000006
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vdiv.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 8
	vdiv.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 8
	vdiv.vv	v10, v12, v10
	vmsleu.vv	v0, v10, v8
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vdiv.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vdiv.vv	v10, v12, v10
	vmsle.vv	v0, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 49
	addi	a0, a0, -704
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vdiv.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
