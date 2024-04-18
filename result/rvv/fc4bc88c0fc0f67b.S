func0000000000000011:                   # @func0000000000000011
	li	a0, -97
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v10, v9, a0
	vmsleu.vi	v0, v10, 5
	vmerge.vvm	v8, v9, v8, v0
	li	a0, -71
	vadd.vx	v8, v8, a0
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, -48
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v10, a0
	li	a0, 80
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret
