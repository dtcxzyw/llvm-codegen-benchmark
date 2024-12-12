func0000000000000181:                   # @func0000000000000181
	li	a0, -54
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	li	a0, -64
	vmseq.vx	v9, v9, a0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, -80
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	li	a0, -128
	vmseq.vx	v9, v9, a0
	vmseq.vi	v8, v8, -16
	vmand.mm	v0, v8, v9
	ret
func000000000000018c:                   # @func000000000000018c
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vmsne.vi	v9, v9, 0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 6
	li	a0, 33
	vmseq.vi	v9, v9, 0
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 15
	vmseq.vi	v9, v9, 1
	vmsleu.vi	v8, v8, 1
	vmand.mm	v0, v8, v9
	ret
func00000000000000c1:                   # @func00000000000000c1
	li	a0, 30
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	li	a0, -64
	vmseq.vi	v9, v9, 2
	vmslt.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret
