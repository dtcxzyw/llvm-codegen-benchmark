func0000000000000024:                   # @func0000000000000024
	li	a0, 95
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, 63
	vmsltu.vx	v9, v9, a0
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -1
	vmsleu.vi	v9, v9, 1
	vmseq.vi	v8, v8, 9
	vmand.mm	v0, v8, v9
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -3
	vmsleu.vi	v9, v9, 4
	vmsgtu.vi	v8, v8, 3
	vmand.mm	v0, v8, v9
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, -91
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, -26
	vmsltu.vx	v9, v9, a0
	vmsleu.vi	v8, v8, -11
	vmand.mm	v0, v8, v9
	ret
func00000000000000c4:                   # @func00000000000000c4
	li	a0, 112
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, 48
	vmsltu.vx	v9, v9, a0
	li	a0, -64
	vmslt.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret
func000000000000008c:                   # @func000000000000008c
	li	a0, -91
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, -26
	vmsltu.vx	v9, v9, a0
	li	a0, 95
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func0000000000000484:                   # @func0000000000000484
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -5
	li	a0, 68
	vmsltu.vx	v9, v9, a0
	vmsleu.vi	v8, v8, -9
	vmand.mm	v0, v8, v9
	ret
func0000000000000184:                   # @func0000000000000184
	li	a0, -42
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, 18
	vmsltu.vx	v9, v9, a0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func0000000000000481:                   # @func0000000000000481
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -4
	li	a0, 16
	vmsleu.vi	v9, v9, 2
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 19
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v9, a0
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func0000000000000584:                   # @func0000000000000584
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -1
	vmsleu.vi	v9, v9, 1
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func0000000000000508:                   # @func0000000000000508
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -5
	vmsleu.vi	v9, v9, -4
	vmsgtu.vi	v8, v8, 2
	vmand.mm	v0, v8, v9
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 14
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func0000000000000504:                   # @func0000000000000504
	li	a0, 80
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, 72
	vmsltu.vx	v9, v9, a0
	li	a0, -96
	vmsgtu.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret
func0000000000000821:                   # @func0000000000000821
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 13
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000824:                   # @func0000000000000824
	li	a0, 93
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v9, a0
	vmsleu.vi	v8, v8, 4
	vmand.mm	v0, v8, v9
	ret
