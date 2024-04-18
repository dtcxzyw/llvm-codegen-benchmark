func0000000000000004:                   # @func0000000000000004
	lui	a0, 322639
	addi	a0, a0, -945
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 3
	li	a0, 26
	vnmsub.vx	v10, a0, v8
	li	a0, 22
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v8, 6
	vmerge.vim	v8, v8, 4, v0
	ret
.LCPI1_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000001:                   # @func0000000000000001
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 1
	vmsleu.vx	v0, v8, a1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 4
	vmerge.vim	v8, v8, 0, v0
	ret
