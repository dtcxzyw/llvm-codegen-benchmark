func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 16
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
