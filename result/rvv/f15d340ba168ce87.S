func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, -1
	li	a0, 26
	vmsltu.vx	v0, v12, a0
	li	a0, 64
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
