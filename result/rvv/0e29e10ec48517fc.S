func0000000000000055:                   # @func0000000000000055
	li	a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vmsleu.vv	v14, v12, v8
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret
