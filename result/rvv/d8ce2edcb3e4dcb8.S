func0000000000000008:                   # @func0000000000000008
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vssubu.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
