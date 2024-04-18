func00000000000001ba:                   # @func00000000000001ba
	li	a0, 1233
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsrl.vi	v12, v12, 12
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000199:                   # @func0000000000000199
	lui	a0, 19
	addi	a0, a0, 1089
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsrl.vi	v12, v12, 18
	vadd.vv	v10, v12, v10
	vmsleu.vv	v0, v10, v8
	ret
func0000000000000194:                   # @func0000000000000194
	lui	a0, 19
	addi	a0, a0, 1089
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsrl.vi	v12, v12, 18
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 4112
	addi	a0, a0, 257
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsrl.vi	v12, v12, 24
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
