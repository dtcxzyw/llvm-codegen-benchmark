func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 16
	vadd.vi	v10, v10, -1
	vsext.vf2	v12, v8
	vmslt.vv	v0, v12, v10
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vadd.vi	v10, v10, -4
	vsext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vadd.vi	v10, v10, 5
	vsext.vf2	v12, v8
	vmslt.vv	v0, v12, v10
	ret
func0000000000000058:                   # @func0000000000000058
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vadd.vi	v10, v10, 2
	vsext.vf2	v12, v8
	vmsltu.vv	v0, v12, v10
	ret
func0000000000000056:                   # @func0000000000000056
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vadd.vi	v10, v10, 3
	vsext.vf2	v12, v8
	vmslt.vv	v0, v10, v12
	ret
