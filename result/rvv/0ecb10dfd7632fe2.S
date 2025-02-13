.LCPI0_0:
	.quad	3074457345618258600
func0000000000000001:
	lui	a0, 699051
	lui	a1, 349525
	addiw	a0, a0, -1365
	addiw	a1, a1, 1364
	slli	a2, a0, 32
	add	a0, a0, a2
	slli	a2, a1, 30
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a2
	vmacc.vx	v12, a0, v10
	vror.vi	v10, v12, 2
	vmsleu.vx	v0, v10, a1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v8, 12, v0
	ret

