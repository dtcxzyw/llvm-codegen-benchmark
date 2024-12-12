func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 5
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -4
	vmsleu.vi	v9, v10, 2
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -10
	vmsleu.vi	v9, v10, -10
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 4
	bseti	a0, a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v9, v10, a0
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret
