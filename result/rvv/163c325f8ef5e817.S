func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v8, 7
	li	a0, 256
	li	a1, 257
	vmsltu.vx	v0, v10, a1
	vadd.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
