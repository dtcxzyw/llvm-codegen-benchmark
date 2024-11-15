.LCPI0_0:
	.quad	1537228672809129301             # 0x1555555555555555
func0000000000000001:                   # @func0000000000000001
	lui	a0, 699051
	lui	a1, %hi(.LCPI0_0)
	addiw	a0, a0, -1365
	ld	a1, %lo(.LCPI0_0)(a1)
	slli	a2, a0, 32
	add	a0, a0, a2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vror.vi	v10, v10, 2
	vmsleu.vx	v0, v10, a1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v8, 12, v0
	ret
