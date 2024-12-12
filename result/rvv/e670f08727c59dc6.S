func00000000000007e4:                   # @func00000000000007e4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, 4
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, -1
	vmslt.vv	v0, v8, v10
	ret
func0000000000000606:                   # @func0000000000000606
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, -8
	vmslt.vv	v0, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 5
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -16
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v10, v10, v12
	li	a0, 16
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
func00000000000007e6:                   # @func00000000000007e6
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v10, v10, v12
	li	a0, 64
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret
func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v10, v10, v12
	li	a0, -27
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000604:                   # @func0000000000000604
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, 8
	vmsltu.vv	v0, v8, v10
	ret
