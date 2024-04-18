func0000000000000049:                   # @func0000000000000049
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v12, v12, a0
	vmsleu.vv	v14, v12, v8
	lui	a0, 64
	vmsltu.vx	v8, v10, a0
	vmand.mm	v0, v14, v8
	ret
