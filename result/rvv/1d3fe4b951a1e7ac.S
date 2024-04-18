func0000000000000211:                   # @func0000000000000211
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
func000000000000004a:                   # @func000000000000004a
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vmsleu.vi	v0, v10, 6
	vsll.vv	v10, v14, v12
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, 0
	ret
func000000000000006a:                   # @func000000000000006a
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vmsle.vi	v0, v10, 6
	vsll.vv	v10, v14, v12
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000241:                   # @func0000000000000241
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vmsleu.vi	v0, v10, 1
	vsll.vv	v10, v14, v12
	vmerge.vvm	v8, v10, v8, v0
	bseti	a0, zero, 32
	vmseq.vx	v0, v8, a0
	ret
func000000000000024a:                   # @func000000000000024a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 2
	vmsleu.vi	v0, v10, 1
	vsll.vv	v10, v14, v12
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, 0
	ret
