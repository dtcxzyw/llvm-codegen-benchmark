func0000000000000010:                   # @func0000000000000010
	li	a0, -97
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v9, v8, a0
	li	a0, 26
	vmsltu.vx	v9, v9, a0
	vmand.mm	v0, v9, v0
	li	a0, -32
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, -97
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v9, v8, a0
	li	a0, 26
	vmsltu.vx	v9, v9, a0
	vmand.mm	v0, v9, v0
	li	a0, -32
	vadd.vx	v8, v8, a0, v0.t
	ret
