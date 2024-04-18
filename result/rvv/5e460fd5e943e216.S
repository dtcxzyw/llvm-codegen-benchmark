func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vxor.vv	v8, v10, v8
	ret
.LCPI1_0:
	.quad	-1453760514566526364            # 0xebd33483acc5ea64
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret
.LCPI2_0:
	.quad	6455697860950631241             # 0x59973f0033362349
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret
