func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v8
	li	a0, -1
	vadd.vi	v10, v10, 2
	srli	a0, a0, 1
	vxor.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret
.LCPI1_0:
	.quad	128102389400760775              # 0x1c71c71c71c71c7
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v8
	vadd.vi	v10, v10, 1
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret
