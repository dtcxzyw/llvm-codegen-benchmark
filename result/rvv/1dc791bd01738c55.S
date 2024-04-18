.LCPI0_0:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func00000000000001c4:                   # @func00000000000001c4
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
