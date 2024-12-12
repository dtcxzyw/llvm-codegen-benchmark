func0000000000000c21:                   # @func0000000000000c21
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func000000000000054a:                   # @func000000000000054a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 23
	vmsgt.vx	v12, v10, a0
	vmsgt.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 937
	vmsgtu.vx	v12, v10, a0
	lui	a0, 8
	addi	a0, a0, -1
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsgt.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000821:                   # @func0000000000000821
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmseq.vi	v12, v10, 4
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func000000000000058c:                   # @func000000000000058c
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vmsne.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vmseq.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret
func0000000000000f0a:                   # @func0000000000000f0a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsgtu.vi	v12, v10, 5
	vmsgt.vi	v10, v8, 3
	vmor.mm	v0, v10, v12
	ret
func0000000000000581:                   # @func0000000000000581
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vmsne.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsgt.vi	v12, v10, 1
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func00000000000004c4:                   # @func00000000000004c4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 17
	vmslt.vx	v12, v10, a0
	li	a0, 286
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func00000000000004c6:                   # @func00000000000004c6
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -30
	vmsle.vi	v12, v10, 14
	vmslt.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000421:                   # @func0000000000000421
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vmseq.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vmsne.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret
func000000000000018a:                   # @func000000000000018a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsne.vi	v12, v10, 4
	vmsgt.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret
func0000000000000f08:                   # @func0000000000000f08
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 31
	vmsgtu.vi	v12, v10, 15
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsleu.vi	v12, v10, 15
	vmsleu.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret
func0000000000000508:                   # @func0000000000000508
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsgtu.vi	v12, v10, 15
	vmsgtu.vi	v10, v8, 15
	vmor.mm	v0, v10, v12
	ret
func000000000000098c:                   # @func000000000000098c
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret
func00000000000004c1:                   # @func00000000000004c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 24
	vmslt.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000d8c:                   # @func0000000000000d8c
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret
func0000000000000546:                   # @func0000000000000546
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsgt.vi	v12, v10, 3
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsle.vi	v12, v10, -7
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret
func0000000000000426:                   # @func0000000000000426
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmseq.vi	v12, v10, 1
	vmsle.vi	v10, v8, 2
	vmor.mm	v0, v10, v12
	ret
