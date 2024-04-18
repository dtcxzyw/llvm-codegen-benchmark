func0000000000000010:                   # @func0000000000000010
	li	a0, -65
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	li	a0, -1
	srli	a0, a0, 6
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
