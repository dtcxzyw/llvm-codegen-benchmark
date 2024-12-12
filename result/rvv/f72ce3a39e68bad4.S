func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 64
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
