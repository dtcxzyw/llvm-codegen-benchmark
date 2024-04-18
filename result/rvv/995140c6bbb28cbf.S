.LCPI0_0:
	.quad	5373003642731685221             # 0x4a90be587de6e565
func0000000000000010:                   # @func0000000000000010
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmulh.vx	v12, v10, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 20
	vadd.vv	v12, v12, v14
	lui	a0, 879
	addiw	a0, a0, -384
	vnmsub.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 274878
	addi	a0, a0, -381
	vmulh.vx	v12, v10, a0
	vsra.vi	v12, v12, 18
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	lui	a0, 244
	addi	a0, a0, 576
	vnmsub.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 559241
	addi	a0, a0, -1911
	vmulh.vx	v12, v10, a0
	vadd.vv	v12, v12, v10
	vsra.vi	v12, v12, 5
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	li	a0, 60
	vnmsub.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
