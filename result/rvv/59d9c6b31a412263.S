func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, 1
	vmslt.vv	v0, v12, v10
	vadd.vi	v10, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, -2
	vmsltu.vv	v0, v8, v12
	vadd.vi	v10, v10, -3
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000005a:                   # @func000000000000005a
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v10, a0
	vmslt.vv	v0, v8, v12
	vadd.vi	v10, v10, 15
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 70
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v8, a0
	vmsltu.vv	v0, v12, v10
	li	a0, -71
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
