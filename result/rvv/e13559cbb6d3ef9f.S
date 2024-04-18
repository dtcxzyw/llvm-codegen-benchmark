func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	vmslt.vv	v0, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 5
	vadd.vv	v8, v10, v8
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, -3
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000009:                   # @func0000000000000009
	li	a0, -18
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmsleu.vv	v0, v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vmslt.vv	v0, v10, v8
	ret
func00000000000000c4:                   # @func00000000000000c4
	li	a0, 1024
	vsetivli	zero, 16, e16, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000047:                   # @func0000000000000047
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	vmsle.vv	v0, v8, v10
	ret
