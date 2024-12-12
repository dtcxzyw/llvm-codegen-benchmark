func0000000000000408:                   # @func0000000000000408
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 2
	vadd.vi	v10, v10, 4
	vmsltu.vv	v0, v8, v10
	ret
func00000000000007a4:                   # @func00000000000007a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 2
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 4
	li	a0, 16
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
func00000000000007e8:                   # @func00000000000007e8
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 6
	li	a0, 64
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000404:                   # @func0000000000000404
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, 2
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000448:                   # @func0000000000000448
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 2
	vadd.vi	v10, v10, 4
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 6
	li	a0, 64
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
