func0000000000000114:                   # @func0000000000000114
	li	a0, -97
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v10, v9, a0
	vmsleu.vi	v0, v10, 5
	vmerge.vvm	v8, v9, v8, v0
	li	a0, -71
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, -7
	ret
func0000000000000108:                   # @func0000000000000108
	li	a0, -48
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v10, a0
	li	a0, 80
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 524288
	addiw	a1, a0, 32
	vadd.vx	v8, v8, a1
	addiw	a0, a0, 16
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000104:                   # @func0000000000000104
	li	a0, -97
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v10, v9, a0
	li	a0, 26
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v9, v8, v0
	li	a0, -79
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 1
	ret
