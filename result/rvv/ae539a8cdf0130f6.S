.LCPI0_0:
	.quad	-5435081209227447693            # 0xb492b66fbe98f273
func000000000000000c:                   # @func000000000000000c
	li	a0, 47
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v14, v8, a0
	vxor.vv	v12, v14, v12
	vxor.vv	v8, v12, v8
	vadd.vx	v10, v10, a1
	vmul.vv	v8, v8, v10
	ret
.LCPI1_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
func0000000000000000:                   # @func0000000000000000
	li	a0, 47
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v14, v8, a0
	vxor.vv	v12, v14, v12
	vxor.vv	v8, v12, v8
	vadd.vx	v10, v10, a1
	vmul.vv	v8, v8, v10
	ret
