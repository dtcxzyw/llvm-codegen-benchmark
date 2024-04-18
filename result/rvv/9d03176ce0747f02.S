func0000000000000e04:                   # @func0000000000000e04
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 8
	vmsltu.vv	v0, v8, v10
	li	a0, -72
	vmerge.vxm	v10, v10, a0, v0
	vsub.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 4
	ret
func0000000000000204:                   # @func0000000000000204
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v8, v10
	vsub.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret
