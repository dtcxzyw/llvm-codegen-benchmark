func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -1
	vadd.vi	v8, v8, -2
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000059:                   # @func0000000000000059
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -1
	vadd.vi	v8, v8, -4
	vmsleu.vv	v0, v10, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 4
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 1
	vadd.vi	v8, v8, 2
	vmsleu.vv	v0, v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 2
	vadd.vi	v8, v8, 12
	vmslt.vv	v0, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 12
	vadd.vi	v8, v8, 4
	vmslt.vv	v0, v8, v10
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, -4
	vadd.vi	v8, v8, -3
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, -4
	vadd.vi	v8, v8, -8
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 66
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	vadd.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v10
	ret
