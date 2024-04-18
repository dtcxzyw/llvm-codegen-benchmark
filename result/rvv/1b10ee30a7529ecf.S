.LCPI0_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
func00000000000000f0:                   # @func00000000000000f0
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vmul.vv	v8, v8, v12
	ret
func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vi	v12, v12, 8
	vadd.vv	v8, v8, v10
	vmul.vv	v8, v8, v12
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vi	v12, v12, 2
	vadd.vv	v8, v8, v10
	vmul.vv	v8, v12, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vi	v12, v12, 4
	vadd.vv	v8, v8, v10
	vmul.vv	v8, v8, v12
	ret
.LCPI4_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vmul.vv	v8, v8, v12
	ret
func0000000000000075:                   # @func0000000000000075
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vi	v12, v12, 8
	vadd.vv	v8, v8, v10
	vmul.vv	v8, v12, v8
	ret
