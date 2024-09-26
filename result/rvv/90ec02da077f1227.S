func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 6
	vsll.vi	v8, v8, 3
	li	a0, 16
	vadd.vx	v8, v8, a0
	li	a0, 24
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000065:                   # @func0000000000000065
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 6
	vsll.vi	v8, v8, 6
	vadd.vi	v8, v8, -1
	li	a0, 63
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000004d:                   # @func000000000000004d
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 1
	vsll.vi	v8, v8, 2
	li	a0, -30
	vadd.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret
