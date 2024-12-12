func00000000000001a4:                   # @func00000000000001a4
	li	a0, 7
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 7
	vmul.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000104:                   # @func0000000000000104
	li	a0, 7
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 7
	vmul.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
