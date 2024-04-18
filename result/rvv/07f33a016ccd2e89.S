func0000000000000011:                   # @func0000000000000011
	lui	a0, 699051
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vnmsac.vx	v12, a0, v10
	lui	a0, 349525
	addi	a0, a0, 1365
	vmsleu.vx	v0, v12, a0
	vmerge.vim	v8, v8, 0, v0
	ret
.LCPI1_0:
	.quad	-8194354213138031507            # 0x8e47ce423a2e9c6d
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmul.vx	v10, v10, a0
	vror.vi	v10, v10, 9
	lui	a0, 281475
	slli	a0, a0, 4
	addi	a0, a0, -1527
	vmsleu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret
