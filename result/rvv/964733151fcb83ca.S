func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	vadd.vv	v8, v8, v8
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 15
	li	a0, 1024
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vadd.vv	v8, v8, v8
	ret
