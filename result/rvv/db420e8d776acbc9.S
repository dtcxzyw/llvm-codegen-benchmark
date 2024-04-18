func0000000000000024:                   # @func0000000000000024
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	vdivu.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret
