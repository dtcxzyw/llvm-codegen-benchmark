func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v8, v9
	li	a0, 60
	vand.vx	v8, v8, a0
	li	a0, 20
	vmsltu.vx	v0, v8, a0
	ret
