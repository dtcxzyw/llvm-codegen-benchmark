func0000000000000184:                   # @func0000000000000184
	li	a0, 36
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v14, v12, a0
	vsub.vv	v10, v10, v12
	vdivu.vv	v10, v10, v14
	vmsltu.vv	v0, v10, v8
	ret
