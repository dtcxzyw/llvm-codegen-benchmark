func0000000000000001:                   # @func0000000000000001
	li	a0, 135
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, 7
	vmsleu.vi	v10, v8, 2
	vmand.mm	v0, v0, v10
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, 7
	vmsleu.vi	v10, v8, 2
	vmand.mm	v0, v0, v10
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 32
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 62
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 32
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
