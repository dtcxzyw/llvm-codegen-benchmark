func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, -48
	vadd.vx	v8, v8, a0
	li	a0, 308
	vrsub.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret
func00000000000002a6:                   # @func00000000000002a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 49
	vadd.vx	v8, v8, a0
	vrsub.vi	v10, v10, 0
	vmslt.vv	v0, v8, v10
	ret
func00000000000002aa:                   # @func00000000000002aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 181
	vadd.vx	v8, v8, a0
	vrsub.vi	v10, v10, 0
	vmslt.vv	v0, v10, v8
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vrsub.vi	v10, v10, 0
	vmsltu.vv	v0, v8, v10
	ret
