func0000000000000004:                   # @func0000000000000004
	li	a0, -64
	vsetivli	zero, 16, e8, m1, ta, ma
	vmslt.vx	v8, v8, a0
	vmand.mm	v0, v8, v0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 1
	bseti	a0, a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 19
	bseti	a0, a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
