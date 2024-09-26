.LCPI0_0:
	.quad	-4070662928558531325            # 0xc78219a23eeadd03
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmul.vx	v10, v12, a0
	vxor.vv	v8, v10, v8
	ret
.LCPI1_0:
	.quad	814605021516865831              # 0xb4e0ef37bc32127
func0000000000000007:                   # @func0000000000000007
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmul.vx	v10, v12, a0
	vxor.vv	v8, v10, v8
	ret
