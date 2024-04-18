func0000000000000944:                   # @func0000000000000944
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v14, v12, v8
	vmsleu.vi	v12, v10, 1
	li	a0, 1025
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v14
	ret
func0000000000000494:                   # @func0000000000000494
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v14, v12, 1
	vmsleu.vv	v12, v10, v8
	li	a0, 1025
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v14, v10
	vmand.mm	v0, v8, v12
	ret
