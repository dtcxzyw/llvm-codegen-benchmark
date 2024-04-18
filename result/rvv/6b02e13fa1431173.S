func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 16
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
