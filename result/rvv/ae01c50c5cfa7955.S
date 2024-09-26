func0000000000000261:                   # @func0000000000000261
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v8, 6
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v12, v8
	ret
func000000000000026a:                   # @func000000000000026a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v8, 6
	li	a0, 31
	vmsne.vx	v8, v10, a0
	vmor.mm	v0, v12, v8
	ret
func000000000000024a:                   # @func000000000000024a
	lui	a0, 28672
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v8, a0
	li	a0, 31
	vmsne.vx	v8, v10, a0
	vmor.mm	v0, v12, v8
	ret
func0000000000000241:                   # @func0000000000000241
	lui	a0, 28672
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v8, a0
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v12, v8
	ret
func0000000000000266:                   # @func0000000000000266
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v8, 5
	li	a0, 31
	vmseq.vx	v8, v10, a0
	vmand.mm	v0, v12, v8
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 4
	vsll.vv	v10, v12, v10
	vmsle.vi	v12, v8, 5
	vmsgt.vi	v8, v10, 0
	vmor.mm	v0, v12, v8
	ret
func0000000000000246:                   # @func0000000000000246
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v8, 6
	li	a0, 31
	vmseq.vx	v8, v10, a0
	vmand.mm	v0, v12, v8
	ret
func0000000000000264:                   # @func0000000000000264
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v8, 6
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v12, v8
	ret
func0000000000000216:                   # @func0000000000000216
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	li	a0, 31
	vmseq.vx	v8, v10, a0
	vmand.mm	v0, v12, v8
	ret
func0000000000000211:                   # @func0000000000000211
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v12, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	li	a0, 30
	vmsgtu.vx	v8, v10, a0
	vmand.mm	v0, v12, v8
	ret
