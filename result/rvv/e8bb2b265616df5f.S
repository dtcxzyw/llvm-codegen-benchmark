func00000000000000b8:                   # @func00000000000000b8
	li	a0, 1023
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmin.vv	v12, v10, v8
	vmax.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	li	a0, 255
	vmsgtu.vx	v0, v8, a0
	ret
