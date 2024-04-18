func00000000000000c4:                   # @func00000000000000c4
	li	a0, 1
	slli	a0, a0, 37
	addi	a0, a0, -32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 80
	vadd.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000048:                   # @func0000000000000048
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vi	v12, v12, -2
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
func00000000000000c8:                   # @func00000000000000c8
	lui	a0, 8192
	addi	a0, a0, -4
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vi	v12, v12, 4
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -8
	vadd.vi	v12, v12, 8
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -4
	vadd.vi	v12, v12, 4
	vsub.vv	v8, v8, v10
	vmsleu.vv	v0, v12, v8
	ret
func00000000000000f9:                   # @func00000000000000f9
	li	a0, -7
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vi	v12, v12, 4
	vsub.vv	v8, v8, v10
	vmsleu.vv	v0, v12, v8
	ret
