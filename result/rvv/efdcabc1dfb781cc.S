func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v12, v12, 7
	li	a0, 63
	vand.vx	v12, v12, a0
	vadd.vv	v12, v12, v10
	li	a0, 126
	vmsgtu.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
