func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vmseq.vi	v0, v10, 1
	vsll.vv	v10, v14, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vmsleu.vi	v0, v10, 1
	vsll.vv	v10, v14, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vmsleu.vi	v0, v10, 1
	vsll.vv	v10, v14, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vmseq.vi	v0, v10, 1
	vsll.vv	v10, v14, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 1
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vmseq.vi	v0, v10, 0
	vsll.vv	v10, v14, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vmsleu.vi	v0, v10, 6
	vsll.vv	v10, v14, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vmsle.vi	v0, v10, 6
	vsll.vv	v10, v14, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
