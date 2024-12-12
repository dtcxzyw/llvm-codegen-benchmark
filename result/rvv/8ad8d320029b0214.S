func0000000000000226:                   # @func0000000000000226
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	li	a0, -256
	vadd.vx	v10, v10, a0
	li	a0, -255
	vadd.vx	v8, v8, a0
	vmslt.vv	v0, v8, v10
	ret
func00000000000007f4:                   # @func00000000000007f4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	vadd.vi	v10, v10, 2
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	vadd.vi	v10, v10, 1
	vadd.vi	v8, v8, 2
	vmslt.vv	v0, v10, v8
	ret
func0000000000000408:                   # @func0000000000000408
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	vadd.vi	v10, v10, 1
	vadd.vi	v8, v8, 3
	vmsltu.vv	v0, v10, v8
	ret
func00000000000007f8:                   # @func00000000000007f8
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	vadd.vi	v10, v10, 6
	vadd.vi	v8, v8, 8
	vmsltu.vv	v0, v10, v8
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	vadd.vi	v10, v10, 5
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	vadd.vi	v10, v10, -8
	vadd.vi	v8, v8, 10
	vmslt.vv	v0, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	li	a0, 16
	vadd.vx	v10, v10, a0
	li	a0, 32
	vadd.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	vadd.vi	v10, v10, 2
	vadd.vi	v8, v8, 3
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	vadd.vi	v10, v10, 2
	vadd.vi	v8, v8, 6
	vmsltu.vv	v0, v10, v8
	ret
