func0000000000000d98:                   # @func0000000000000d98
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmsne.vi	v12, v10, 0
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmseq.vi	v12, v10, 1
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
func0000000000000e81:                   # @func0000000000000e81
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 24
	vmsltu.vx	v12, v10, a0
	lui	a0, 427847
	addi	a0, a0, 1345
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsgt.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
func0000000000000146:                   # @func0000000000000146
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsgt.vi	v12, v10, -1
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsle.vi	v12, v10, -1
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret
func000000000000054a:                   # @func000000000000054a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsgt.vi	v12, v10, 0
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 0
	li	a0, 16
	vmsne.vv	v14, v10, v12
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 2
	vmsltu.vx	v12, v10, a0
	addi	a0, a0, 1808
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000541:                   # @func0000000000000541
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vmseq.vv	v14, v10, v12
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v14, v10
	ret
func0000000000000f06:                   # @func0000000000000f06
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsgtu.vi	v12, v10, 1
	vmsle.vi	v10, v8, 4
	vmand.mm	v0, v10, v12
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 5
	vmsne.vi	v12, v10, 1
	addi	a0, a0, -480
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000548:                   # @func0000000000000548
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 4096
	vmsgt.vi	v12, v10, 0
	addi	a0, a0, -1
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsgt.vi	v12, v10, 0
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsle.vi	v12, v10, 15
	vmsle.vi	v10, v8, 15
	vmand.mm	v0, v10, v12
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsleu.vi	v12, v10, 1
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v12, v10
	ret
func0000000000000d8c:                   # @func0000000000000d8c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 32
	vmsne.vx	v12, v10, a0
	li	a0, 16
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
func0000000000000694:                   # @func0000000000000694
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 256
	vmsltu.vx	v12, v10, a0
	li	a0, 128
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
func000000000000054c:                   # @func000000000000054c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsgt.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000f04:                   # @func0000000000000f04
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 52
	vmsgtu.vx	v12, v10, a0
	li	a0, 63
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmseq.vi	v12, v10, 2
	vmsleu.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret
func0000000000000d8a:                   # @func0000000000000d8a
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmsne.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func000000000000048a:                   # @func000000000000048a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsleu.vi	v12, v10, 2
	vmsgt.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret
func00000000000004c6:                   # @func00000000000004c6
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsle.vi	v12, v10, 0
	vmsle.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 8
	vmslt.vx	v12, v10, a0
	li	a0, 108
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000581:                   # @func0000000000000581
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 334
	vmseq.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
func00000000000000d8:                   # @func00000000000000d8
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 128
	vmslt.vx	v12, v10, a0
	li	a0, -128
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vmseq.vv	v14, v10, v12
	vmsgtu.vi	v10, v8, 3
	vmand.mm	v0, v10, v14
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vmseq.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 1025
	vmsltu.vx	v12, v10, a0
	vmsgtu.vi	v10, v8, 3
	vmand.mm	v0, v10, v12
	ret
func000000000000014c:                   # @func000000000000014c
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vmsne.vv	v14, v10, v12
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v14, v10
	ret
func000000000000042c:                   # @func000000000000042c
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vmsne.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v14, v10
	ret
func0000000000000544:                   # @func0000000000000544
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsgt.vi	v12, v10, -1
	vmsleu.vi	v10, v8, 3
	vmand.mm	v0, v10, v12
	ret
func0000000000000421:                   # @func0000000000000421
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vmseq.vv	v14, v10, v12
	vmseq.vi	v10, v8, 1
	vmand.mm	v0, v14, v10
	ret
func0000000000000e8c:                   # @func0000000000000e8c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsleu.vi	v12, v10, 10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func000000000000042a:                   # @func000000000000042a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsgt.vi	v12, v10, 2
	vmseq.vi	v10, v8, 1
	vmand.mm	v0, v12, v10
	ret
func0000000000000484:                   # @func0000000000000484
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 24414
	vmsleu.vi	v12, v10, 9
	addi	a0, a0, 256
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000c21:                   # @func0000000000000c21
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 524304
	vmseq.vi	v12, v10, 0
	addi	a0, a0, -256
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
func0000000000000554:                   # @func0000000000000554
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 16
	vmsltu.vx	v12, v10, a0
	addi	a0, a0, -1
	vmsgt.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
