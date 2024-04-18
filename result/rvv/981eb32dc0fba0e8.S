func0000000000000080:                   # @func0000000000000080
	li	a0, 367
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	lui	a0, 174763
	addi	a0, a0, -1365
	vmulh.vx	v12, v12, a0
	vsra.vi	v12, v12, 1
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	lui	a0, 1048568
	addi	a0, a0, 693
	vadd.vx	v8, v8, a0
	ret
.LCPI1_0:
	.quad	1403534266930087369             # 0x137a5afac274c5c9
func00000000000000e5:                   # @func00000000000000e5
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	li	a1, 80
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a1
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 11
	vadd.vv	v12, v12, v14
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	lui	a0, 262144
	addiw	a0, a0, -1225
	slli	a0, a0, 2
	vadd.vx	v8, v8, a0
	ret
func00000000000000a9:                   # @func00000000000000a9
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	lui	a0, 1
	addiw	a0, a0, -1649
	vmul.vx	v10, v10, a0
	lui	a0, 629146
	addi	a0, a0, -1639
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 5
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	li	a0, 31
	vadd.vx	v8, v8, a0
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	lui	a0, 1
	addi	a0, a0, -1649
	vmul.vx	v10, v10, a0
	lui	a0, 629146
	addi	a0, a0, -1639
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 5
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	li	a0, 31
	vadd.vx	v8, v8, a0
	ret
func00000000000000a5:                   # @func00000000000000a5
	li	a0, 80
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	lui	a0, 638253
	addi	a0, a0, 2007
	vmulh.vx	v14, v12, a0
	vadd.vv	v12, v14, v12
	vsra.vi	v12, v12, 14
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	lui	a0, 1048575
	addi	a0, a0, -804
	vadd.vx	v8, v8, a0
	ret
