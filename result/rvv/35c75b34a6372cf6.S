func0000000000000c44:                   # @func0000000000000c44
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmsleu.vi	v12, v10, 8
	li	a0, 33
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
