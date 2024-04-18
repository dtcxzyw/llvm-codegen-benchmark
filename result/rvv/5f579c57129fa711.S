func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v10, v12
	li	a0, 32
	vmsltu.vx	v14, v12, a0
	vsub.vv	v8, v8, v10
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret
