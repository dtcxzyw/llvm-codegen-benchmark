func0000000000000004:                   # @func0000000000000004
	li	a0, -127
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v8, a0
	li	a0, -95
	vmsltu.vx	v0, v9, a0
	li	a0, 46
	vmerge.vxm	v8, v8, a0, v0
	ret
