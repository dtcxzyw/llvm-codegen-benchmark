func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 7
	vand.vi	v12, v12, -8
	vsub.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 3
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -4
	vand.vx	v12, v12, a0
	vsub.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 7
	vand.vi	v12, v12, -8
	vsub.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 23
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vand.vi	v12, v12, -8
	vsub.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret
func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 3
	lui	a0, 32
	addi	a0, a0, -4
	vand.vx	v12, v12, a0
	vsub.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 15
	vand.vi	v12, v12, -8
	vsub.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000d6:                   # @func00000000000000d6
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 4
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v12, v12, a0
	vsub.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret
