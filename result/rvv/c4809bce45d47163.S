func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 1
	vmsleu.vi	v0, v8, 5
	vadd.vi	v8, v10, -3
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 6
	li	a0, 246
	li	a1, 640
	vmsltu.vx	v0, v8, a1
	vadd.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 1
	vmsleu.vi	v0, v8, 3
	vadd.vi	v8, v10, -2
	vmerge.vvm	v8, v8, v10, v0
	ret
