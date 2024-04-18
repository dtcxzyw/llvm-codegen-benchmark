.LCPI0_0:
	.quad	-2972493582642298179            # 0xd6bf94d5e57a42bd
.LCPI0_1:
	.quad	-1944670517645719899            # 0xe5032477ae8d46a5
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 23
	vmul.vx	v8, v8, a1
	vror.vi	v8, v8, 7
	lui	a0, 109951
	addiw	a0, a0, 667
	slli	a0, a0, 12
	addi	a0, a0, -1078
	vmsleu.vx	v0, v8, a0
	ret
