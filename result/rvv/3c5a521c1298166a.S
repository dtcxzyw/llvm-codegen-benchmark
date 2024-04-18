func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vremu.vv	v10, v10, v8
	vsub.vv	v8, v8, v10
	li	a0, 256
	vmsgtu.vx	v0, v8, a0
	ret
