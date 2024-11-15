.LCPI0_0:
	.quad	3777893186295716171             # 0x346dc5d63886594b
func0000000000000015:                   # @func0000000000000015
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a1
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	lui	a0, 1
	vsra.vi	v10, v10, 11
	vadd.vv	v10, v10, v12
	addiw	a0, a0, -496
	vmacc.vx	v8, a0, v10
	ret
.LCPI1_0:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
func0000000000000010:                   # @func0000000000000010
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v10, a0
	li	a0, 63
	vadd.vv	v10, v12, v10
	vsrl.vx	v12, v10, a0
	lui	a0, 1
	addiw	a0, a0, -496
	vsra.vi	v10, v10, 6
	vadd.vv	v10, v10, v12
	vmul.vx	v10, v10, a0
	li	a0, 60
	vmadd.vx	v8, a0, v10
	ret
.LCPI2_0:
	.quad	-7183739866224372601            # 0x9c4e3aa71ae25487
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	lui	a1, 10
	addiw	a1, a1, -946
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a1
	vmulh.vx	v12, v10, a0
	li	a0, 63
	vadd.vv	v10, v12, v10
	vsrl.vx	v12, v10, a0
	lui	a0, 1048573
	vsra.vi	v10, v10, 15
	vadd.vv	v10, v10, v12
	addiw	a0, a0, 77
	vmacc.vx	v8, a0, v10
	ret
