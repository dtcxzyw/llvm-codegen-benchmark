func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 6
	li	a0, 640
	vmsltu.vx	v0, v8, a0
	li	a0, 246
	vadd.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	li	a0, 207
	vand.vx	v8, v8, a0
	ret
