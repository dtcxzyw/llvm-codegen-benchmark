func0000000000000048:                   # @func0000000000000048
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsltu.vv	v14, v12, v10
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
