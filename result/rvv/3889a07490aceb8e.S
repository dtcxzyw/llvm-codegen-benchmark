func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 16
	vadd.vx	v10, v10, a0
	vsext.vf2	v12, v8
	vmslt.vv	v0, v12, v10
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vsext.vf2	v12, v8
	vmslt.vv	v0, v10, v12
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, -1
	vsext.vf2	v12, v8
	vmslt.vv	v0, v12, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 88
	vadd.vx	v10, v10, a0
	vsext.vf2	v12, v8
	vmsltu.vv	v0, v12, v10
	ret
