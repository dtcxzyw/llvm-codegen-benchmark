func0000000000000198:                   # @func0000000000000198
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v8
	li	a0, 102
	vmsne.vx	v12, v10, a0
	lui	a0, 1046528
	vand.vx	v8, v8, a0
	lui	a0, 16384
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
