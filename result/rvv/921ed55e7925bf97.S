func0000000000000141:                   # @func0000000000000141
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v10, a0
	li	a0, 1025
	vmsltu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000144:                   # @func0000000000000144
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v10, a0
	li	a0, -17
	srli	a0, a0, 1
	vmsltu.vx	v12, v10, a0
	bseti	a0, zero, 59
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
