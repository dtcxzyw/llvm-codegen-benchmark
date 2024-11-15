.LCPI0_0:
	.quad	3074457345618258600             # 0x2aaaaaaaaaaaaaa8
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	lui	a1, 699051
	lui	a2, 349525
	ld	a0, %lo(.LCPI0_0)(a0)
	addiw	a1, a1, -1365
	addiw	a2, a2, 1364
	slli	a3, a1, 32
	add	a1, a1, a3
	slli	a3, a2, 30
	add	a2, a2, a3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vx	v12, a1, v10
	vror.vi	v10, v12, 2
	vmsleu.vx	v0, v10, a2
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v8, 12, v0
	ret
