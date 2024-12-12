func0000000000000184:                   # @func0000000000000184
	li	a0, 14
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vnot.v	v8, v8
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000104:                   # @func0000000000000104
	li	a0, 108
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vnot.v	v8, v8
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 298023
	addi	a0, a0, 917
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vnot.v	v8, v8
	vmsltu.vv	v0, v8, v10
	ret
