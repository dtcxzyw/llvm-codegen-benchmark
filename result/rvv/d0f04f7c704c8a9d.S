func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 60
	vand.vx	v8, v8, a0
	li	a0, 20
	vmsltu.vx	v0, v8, a0
	ret
