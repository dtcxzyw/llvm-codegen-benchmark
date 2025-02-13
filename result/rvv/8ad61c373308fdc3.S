.LCPI0_0:
	.quad	2951479051793528259
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 2
	vmulhu.vx	v10, v10, a0
	li	a0, 100
	vmsltu.vx	v0, v8, a0
	vsrl.vi	v8, v10, 2
	vmerge.vim	v8, v8, 1, v0
	ret

.LCPI1_0:
	.quad	19342813113834067
func0000000000000008:
	lui	a0, %hi(.LCPI1_0)
	lui	a1, 8801
	ld	a0, %lo(.LCPI1_0)(a0)
	slli	a1, a1, 8
	addi	a1, a1, -1751
	slli	a1, a1, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a1
	vsrl.vi	v8, v8, 9
	vmulhu.vx	v8, v8, a0
	lui	a0, 148
	vsrl.vi	v8, v8, 11
	addiw	a0, a0, -1408
	vmerge.vxm	v8, v8, a0, v0
	ret

.LCPI2_0:
	.quad	-1336720585051416783
func0000000000000001:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	li	a0, 273
	vmseq.vx	v0, v8, a0
	vsrl.vi	v8, v10, 6
	vmerge.vim	v8, v8, 4, v0
	ret

