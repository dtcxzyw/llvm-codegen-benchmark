func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 62
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
