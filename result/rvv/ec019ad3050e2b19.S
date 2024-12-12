func0000000000000001:                   # @func0000000000000001
	li	a0, 1032
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret
func000000000000000c:                   # @func000000000000000c
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 192
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 20
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
