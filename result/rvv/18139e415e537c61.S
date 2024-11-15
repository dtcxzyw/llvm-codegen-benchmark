func00000000000000c0:                   # @func00000000000000c0
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	ret
.LCPI1_0:
	.quad	-5435081209227447693            # 0xb492b66fbe98f273
.LCPI1_1:
	.quad	-49064778989728546              # 0xff51afd7ed558cde
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	vadd.vx	v8, v8, a1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, -365
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 176
	vsub.vv	v8, v10, v8
	addiw	a0, a0, -1846
	vadd.vx	v8, v8, a0
	ret
func00000000000000d5:                   # @func00000000000000d5
	lui	a0, 1
	addiw	a0, a0, 1697
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	lui	a0, 32
	vadd.vx	v8, v8, a0
	ret
func0000000000000055:                   # @func0000000000000055
	lui	a0, 1048573
	addiw	a0, a0, 702
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	lui	a0, 32
	vadd.vx	v8, v8, a0
	ret
func0000000000000075:                   # @func0000000000000075
	lui	a0, 1
	addiw	a0, a0, 1697
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	lui	a0, 32
	vadd.vx	v8, v8, a0
	ret
