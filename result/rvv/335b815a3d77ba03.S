func0000000000000004:                   # @func0000000000000004
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 26
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v8, v8, -1
	vmor.mm	v0, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 61
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -58
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v8, v8, -11
	vmor.mm	v0, v8, v0
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, -5
	vmsleu.vi	v8, v8, -5
	vmor.mm	v0, v8, v0
	ret
