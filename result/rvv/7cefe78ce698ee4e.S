func0000000000001108:                   # @func0000000000001108
	li	a0, 7
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 7
	vmul.vx	v12, v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vsrl.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	ret
func0000000000001104:                   # @func0000000000001104
	li	a0, 7
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 7
	vmul.vx	v12, v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vsrl.vi	v10, v10, 1
	vmsltu.vv	v0, v8, v10
	ret
