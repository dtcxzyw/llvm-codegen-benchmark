func0000000000000004:                   # @func0000000000000004
	li	a0, 128
	vsetivli	zero, 16, e16, m2, ta, ma
	vxor.vx	v8, v8, a0
	vmsltu.vx	v0, v8, a0
	ret
