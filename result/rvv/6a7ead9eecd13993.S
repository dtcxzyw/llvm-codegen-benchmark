func0000000000000094:                   # @func0000000000000094
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	li	a0, 18
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vi	v10, v10, 4
	vmsltu.vv	v0, v10, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
