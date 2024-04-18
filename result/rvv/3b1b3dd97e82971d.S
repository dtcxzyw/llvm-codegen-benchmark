func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	li	a0, -64
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret
