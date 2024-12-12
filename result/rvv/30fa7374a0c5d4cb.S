func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 16
	vmsgt.vx	v12, v10, a0
	vmsgt.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsleu.vi	v12, v10, 7
	vmsleu.vi	v10, v8, 7
	vmand.mm	v0, v12, v10
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 130
	vmsgt.vx	v12, v10, a0
	li	a0, -255
	srli	a0, a0, 1
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
func0000000000000988:                   # @func0000000000000988
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsgtu.vi	v12, v10, 7
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
func0000000000000828:                   # @func0000000000000828
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsgtu.vi	v12, v10, 7
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
func000000000000070a:                   # @func000000000000070a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsgt.vi	v12, v10, 1
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v12, v10
	ret
func000000000000054a:                   # @func000000000000054a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v14, v12, v10
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v14, v10
	ret
func00000000000004c6:                   # @func00000000000004c6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v14, v10, v12
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v14, v10
	ret
func0000000000000504:                   # @func0000000000000504
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsleu.vi	v12, v10, 1
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v12, v10
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	bseti	a0, zero, 35
	vmsltu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsgtu.vi	v12, v10, 5
	vmsgtu.vi	v10, v8, 3
	vmand.mm	v0, v12, v10
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 4
	vmsltu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsgt.vi	v12, v10, 3
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 56
	vmseq.vx	v12, v10, a0
	vmseq.vi	v10, v8, 1
	vmand.mm	v0, v12, v10
	ret
func0000000000000421:                   # @func0000000000000421
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v14, v10
	ret
func000000000000010c:                   # @func000000000000010c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 400
	vmsne.vx	v12, v10, a0
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsle.vi	v12, v10, 0
	vmsle.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
func0000000000000284:                   # @func0000000000000284
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 130
	vmsltu.vx	v12, v10, a0
	li	a0, 65
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
