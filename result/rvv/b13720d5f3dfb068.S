func0000000000000008:                   # @func0000000000000008
	li	a0, -3
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmsleu.vi	v0, v12, 3
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret
