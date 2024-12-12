func0000000000000008:                   # @func0000000000000008
	li	a0, -121
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v8, v8, 3
	vmor.mm	v0, v0, v8
	ret
func0000000000000048:                   # @func0000000000000048
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 26
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v0, v8
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, -1
	vmsleu.vi	v8, v8, 1
	vmor.mm	v0, v8, v0
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, -54
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v8, v8, -7
	vmor.mm	v0, v0, v8
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v8, v8, 4
	vmor.mm	v0, v0, v8
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, -6
	vmsleu.vi	v8, v8, -4
	vmor.mm	v0, v8, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v8, v8, 14
	vmor.mm	v0, v8, v0
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, -58
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v8, v8, -11
	vmor.mm	v0, v0, v8
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 40
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v8, v8, a0
	vmor.mm	v0, v8, v0
	ret
func0000000000000058:                   # @func0000000000000058
	li	a0, -64
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v8, v8, a0
	vmor.mm	v0, v8, v0
	ret
