.LCPI0_0:
	.quad	-7286425919675154467            # 0x9ae16a3b2f903fdd
func0000000000000030:                   # @func0000000000000030
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmul.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	li	a0, 9
	vmul.vx	v8, v8, a0
	ret
.LCPI1_0:
	.quad	7109453100751455733             # 0x62a9d9ed799705f5
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 3
	vmul.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	vmul.vx	v8, v8, a0
	ret
.LCPI2_0:
	.quad	7109453100751455733             # 0x62a9d9ed799705f5
func0000000000000020:                   # @func0000000000000020
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	vmul.vx	v8, v8, a0
	ret
