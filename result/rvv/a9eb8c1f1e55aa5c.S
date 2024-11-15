func0000000000000004:                   # @func0000000000000004
	li	a0, 65
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v10, v8
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
