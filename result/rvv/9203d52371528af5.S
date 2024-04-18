func0000000000000088:                   # @func0000000000000088
	li	a0, 2047
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 1054
	vmsgtu.vx	v14, v12, a0
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v14, v12
	ret
