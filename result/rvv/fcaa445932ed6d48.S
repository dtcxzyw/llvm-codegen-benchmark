func0000000000000014:                   # @func0000000000000014
	li	a0, -1
	bclri	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a1
	slli	a0, a0, 32
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -15
	vmsleu.vi	v10, v8, -7
	vmor.mm	v0, v0, v10
	ret
func000000000000000a:                   # @func000000000000000a
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmsgt.vi	v10, v8, -1
	vmor.mm	v0, v0, v10
	ret
