func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v8, v10, v8
	li	a0, 41
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v8, v10, v8
	vmsleu.vi	v10, v8, 8
	vmand.mm	v0, v10, v0
	ret
