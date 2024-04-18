func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -8
	vsub.vv	v8, v8, v12
	li	a0, 24
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -8
	vsub.vv	v8, v8, v12
	li	a0, 24
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -4
	vsub.vv	v8, v8, v12
	li	a0, 32
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 3
	vsub.vv	v8, v8, v12
	vadd.vi	v10, v10, 4
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 1
	vsub.vv	v8, v8, v12
	li	a0, 40
	vadd.vx	v10, v10, a0
	vmsleu.vv	v0, v10, v8
	ret
func00000000000000f9:                   # @func00000000000000f9
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 1
	vsub.vv	v8, v8, v12
	li	a0, 40
	vadd.vx	v10, v10, a0
	vmsleu.vv	v0, v10, v8
	ret
