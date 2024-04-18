func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vdivu.vv	v8, v8, v10
	li	a0, 255
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
