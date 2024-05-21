.LCPI0_0:
	.quad	-6939452855193903323            # 0x9fb21c651e98df25
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vxor.vv	v8, v8, v10
	vxor.vv	v8, v8, v14
	vmul.vx	v8, v8, a0
	ret
