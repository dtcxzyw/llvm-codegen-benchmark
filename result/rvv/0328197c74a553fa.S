func0000000000000088:                   # @func0000000000000088
	li	a0, 123
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v9, v9, a0
	li	a0, 96
	vmand.mm	v9, v9, v0
	vmsgtu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmand.mm	v9, v9, v0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 22
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v9, a0
	li	a0, 20
	vmand.mm	v9, v9, v0
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmand.mm	v9, v9, v0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func0000000000000181:                   # @func0000000000000181
	li	a0, 19
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v9, v9, a0
	vmand.mm	v9, v0, v9
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, -11
	li	a0, -26
	vmand.mm	v9, v0, v9
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	li	a0, -26
	vmand.mm	v9, v9, v0
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func00000000000000c6:                   # @func00000000000000c6
	li	a0, -64
	vsetivli	zero, 16, e8, m1, ta, ma
	vmslt.vx	v9, v9, a0
	vmand.mm	v9, v0, v9
	vmslt.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret
func0000000000000086:                   # @func0000000000000086
	li	a0, 48
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v9, v9, a0
	li	a0, -64
	vmand.mm	v9, v9, v0
	vmslt.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret
func000000000000008c:                   # @func000000000000008c
	li	a0, -26
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v9, v9, a0
	li	a0, 95
	vmand.mm	v9, v0, v9
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func0000000000000108:                   # @func0000000000000108
	li	a0, 28
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v9, v9, a0
	vmand.mm	v9, v0, v9
	vmsgtu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 2
	vmand.mm	v9, v0, v9
	vmsgt.vi	v8, v8, -1
	vmand.mm	v0, v9, v8
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 15
	li	a0, -97
	vmand.mm	v9, v0, v9
	vmsgtu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, -17
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v9, a0
	vmand.mm	v9, v9, v0
	vmsgtu.vi	v8, v8, 3
	vmand.mm	v0, v8, v9
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, 69
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v9, a0
	vmand.mm	v9, v0, v9
	vmsleu.vi	v8, v8, 9
	vmand.mm	v0, v8, v9
	ret
