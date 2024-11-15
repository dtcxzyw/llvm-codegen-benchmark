func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 1000
	vmsleu.vi	v0, v8, 14
	vadd.vx	v8, v10, a0
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 400
	vmsleu.vi	v0, v8, 14
	vadd.vx	v8, v10, a0
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret
