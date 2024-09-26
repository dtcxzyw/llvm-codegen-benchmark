.LCPI0_0:
	.quad	1537228672809129301             # 0x1555555555555555
func0000000000000001:                   # @func0000000000000001
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vror.vi	v10, v10, 2
	vmsleu.vx	v0, v10, a2
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v8, 12, v0
	ret
