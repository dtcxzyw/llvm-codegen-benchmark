func0000000000002108:                   # @func0000000000002108
	li	a0, 59
	li	a1, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v14, v12, a0
	vmsgtu.vx	v12, v10, a1
	vmor.mm	v10, v12, v14
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func000000000000294a:                   # @func000000000000294a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vmsgt.vi	v12, v10, 0
	vmor.mm	v10, v12, v14
	vmsgt.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func000000000000302c:                   # @func000000000000302c
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func000000000000318c:                   # @func000000000000318c
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret
func00000000000004c6:                   # @func00000000000004c6
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v10, 1
	vmsle.vi	v10, v8, 3
	addi	a0, a0, 5
	vmseq.vx	v8, v12, a0
	vmor.mm	v9, v14, v10
	vmor.mm	v0, v9, v8
	ret
func0000000000000421:                   # @func0000000000000421
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v12, v14
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func000000000000042c:                   # @func000000000000042c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v12, v14
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000001084:                   # @func0000000000001084
	lui	a0, 1044480
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmsltu.vx	v12, v10, a0
	vmor.mm	v10, v12, v14
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func000000000000314c:                   # @func000000000000314c
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	vmsgt.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func00000000000018cc:                   # @func00000000000018cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, 0
	vmsle.vi	v12, v10, -1
	vmor.mm	v10, v12, v14
	vmsne.vi	v11, v8, 1
	vmor.mm	v0, v10, v11
	ret
func00000000000018c6:                   # @func00000000000018c6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, 0
	vmsle.vi	v12, v10, 0
	vmor.mm	v10, v12, v14
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000000426:                   # @func0000000000000426
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, -1
	vmseq.vi	v12, v10, -1
	li	a0, 1583
	vmor.mm	v10, v12, v14
	vmslt.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000003181:                   # @func0000000000003181
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
func000000000000058c:                   # @func000000000000058c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 1
	vor.vv	v8, v10, v8
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret
func0000000000001098:                   # @func0000000000001098
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 5
	vmsleu.vi	v12, v10, 14
	li	a0, 39
	vmor.mm	v10, v12, v14
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000006318:                   # @func0000000000006318
	lui	a0, 3120
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v14, v10, a0
	lui	a0, 12
	addi	a0, a0, 768
	vmsgtu.vx	v10, v12, a0
	li	a0, 195
	vmor.mm	v10, v14, v10
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func000000000000282c:                   # @func000000000000282c
	lui	a0, 8192
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v10, 0
	addi	a0, a0, -1
	vmsgt.vx	v10, v12, a0
	vmor.mm	v10, v14, v10
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func000000000000318a:                   # @func000000000000318a
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	vmsne.vi	v12, v10, -1
	vmsgt.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
func0000000000000501:                   # @func0000000000000501
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 1
	vmsgtu.vi	v12, v10, 4
	vmseq.vi	v10, v8, 3
	vmor.mm	v8, v14, v10
	vmor.mm	v0, v8, v12
	ret
func0000000000002084:                   # @func0000000000002084
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v14, v12, 1
	vmsleu.vi	v12, v10, -3
	vmsleu.vi	v10, v8, 5
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v14
	ret
func0000000000001184:                   # @func0000000000001184
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v10, 0
	addi	a0, a0, -1
	vmsltu.vx	v10, v12, a0
	vmsltu.vx	v11, v8, a0
	vmor.mm	v8, v10, v11
	vmor.mm	v0, v8, v14
	ret
func0000000000003184:                   # @func0000000000003184
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 3
	li	a0, 38
	vmsne.vx	v12, v10, a0
	vmor.mm	v10, v12, v14
	vmsleu.vi	v11, v8, -3
	vmor.mm	v0, v10, v11
	ret
func00000000000060d8:                   # @func00000000000060d8
	lui	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v10, -1
	addi	a0, a0, 1696
	vmsgtu.vx	v10, v12, a0
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v8, v10, v11
	vmor.mm	v0, v8, v14
	ret
func00000000000004c1:                   # @func00000000000004c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsle.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v14, v10
	vmor.mm	v0, v8, v12
	ret
func000000000000282a:                   # @func000000000000282a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 1
	vmseq.vi	v12, v10, 1
	vmsgt.vi	v10, v8, 1
	vmor.mm	v8, v14, v10
	vmor.mm	v0, v8, v12
	ret
func0000000000002088:                   # @func0000000000002088
	li	a0, 23
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v14, v12, a0
	li	a0, -31
	vmsltu.vx	v12, v10, a0
	li	a0, 59
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v8, v14, v10
	vmor.mm	v0, v8, v12
	ret
func0000000000002188:                   # @func0000000000002188
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v10, 9
	vmsgtu.vx	v10, v12, a0
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v8, v10, v11
	vmor.mm	v0, v8, v14
	ret
func0000000000003021:                   # @func0000000000003021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v14
	ret
func0000000000001024:                   # @func0000000000001024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 9
	vmseq.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 5
	vmor.mm	v8, v14, v10
	vmor.mm	v0, v8, v12
	ret
func000000000000310c:                   # @func000000000000310c
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	vmsgtu.vi	v12, v10, 15
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000581:                   # @func0000000000000581
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v14, v10
	vmor.mm	v0, v8, v12
	ret
func00000000000020c8:                   # @func00000000000020c8
	li	a0, 59
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v10, -1
	vmsgtu.vx	v10, v12, a0
	li	a0, 60
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v8, v10, v11
	vmor.mm	v0, v8, v14
	ret
func0000000000001984:                   # @func0000000000001984
	li	a0, 1582
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v10, 6
	vmslt.vx	v10, v12, a0
	vmor.mm	v10, v14, v10
	vmsleu.vi	v11, v8, -13
	vmor.mm	v0, v10, v11
	ret
func0000000000003086:                   # @func0000000000003086
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsleu.vi	v12, v10, -8
	vmor.mm	v10, v12, v14
	vmsle.vi	v11, v8, -1
	vmor.mm	v0, v10, v11
	ret
func000000000000298c:                   # @func000000000000298c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 2
	vor.vv	v8, v10, v8
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret
func0000000000000424:                   # @func0000000000000424
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v12, v14
	vmsleu.vi	v11, v8, 1
	vmor.mm	v0, v10, v11
	ret
func000000000000198a:                   # @func000000000000198a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, -1
	vmsne.vi	v12, v10, 2
	li	a0, 100
	vmor.mm	v10, v12, v14
	vmsgt.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func00000000000018c8:                   # @func00000000000018c8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, 0
	vmsle.vi	v12, v10, 0
	vmor.mm	v10, v12, v14
	vmsgtu.vi	v11, v8, 12
	vmor.mm	v0, v10, v11
	ret
func000000000000294c:                   # @func000000000000294c
	li	a0, 254
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v14, v12, a0
	vmsgt.vx	v12, v10, a0
	vmor.mm	v10, v12, v14
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
