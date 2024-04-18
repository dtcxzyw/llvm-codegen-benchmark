.LCPI0_0:
	.quad	-8446744073709551617            # 0x8ac7230489e7ffff
func0000000000000108:                   # @func0000000000000108
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v12, v8, a0
	vmsltu.vv	v13, v8, v10
	vmor.mm	v8, v13, v12
	vmand.mm	v0, v8, v0
	ret
