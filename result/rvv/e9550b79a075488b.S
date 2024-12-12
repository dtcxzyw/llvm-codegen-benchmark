func0000000000000004:                   # @func0000000000000004
	li	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vx	v10, v8, a0
	vmsltu.vv	v0, v10, v8
	ret
