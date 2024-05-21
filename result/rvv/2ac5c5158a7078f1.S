func0000000000000011:                   # @func0000000000000011
	li	a0, -128
	li	a1, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a1
	vadd.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	ret
