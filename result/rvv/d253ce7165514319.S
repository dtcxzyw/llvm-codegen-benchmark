func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 11
	vmseq.vi	v8, v8, 7
	vmand.mm	v0, v8, v9
	ret
func00000000000000c6:                   # @func00000000000000c6
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vmslt.vx	v9, v9, a0
	vmslt.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, 22
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v9, v9, a0
	vmsleu.vi	v8, v8, 2
	vmand.mm	v0, v9, v8
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
