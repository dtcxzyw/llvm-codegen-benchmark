.LCPI0_0:
	.quad	-4417276706812531889            # 0xc2b2ae3d27d4eb4f
func0000000000000028:                   # @func0000000000000028
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vrev8.v	v10, v10
	vxor.vv	v8, v10, v8
	vmul.vx	v8, v8, a0
	ret
