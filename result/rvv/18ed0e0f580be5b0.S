func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v12, v8, 3
	li	a0, -43
	vadd.vx	v8, v10, a0
	li	a0, -34
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
