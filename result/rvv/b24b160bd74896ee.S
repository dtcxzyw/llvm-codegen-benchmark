.LCPI0_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000011:                   # @func0000000000000011
	lui	a0, 838861
	lui	a1, %hi(.LCPI0_0)
	addiw	a0, a0, -819
	ld	a1, %lo(.LCPI0_0)(a1)
	slli	a2, a0, 32
	add	a0, a0, a2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vror.vi	v10, v10, 1
	vmsleu.vx	v9, v10, a1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
