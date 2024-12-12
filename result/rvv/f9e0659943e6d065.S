func000000000000002c:                   # @func000000000000002c
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v8, 8
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 35
	vmsne.vx	v12, v8, a0
	li	a0, 17
	vmseq.vx	v8, v10, a0
	vmand.mm	v0, v12, v8
	ret
func0000000000000081:                   # @func0000000000000081
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v8, 4
	vand.vx	v8, v10, a0
	li	a0, 19
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret
