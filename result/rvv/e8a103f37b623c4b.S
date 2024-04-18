func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 999
	vadd.vx	v10, v10, a0
	vmsleu.vi	v0, v10, 14
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, 7
	vmsleu.vi	v0, v10, 14
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret
