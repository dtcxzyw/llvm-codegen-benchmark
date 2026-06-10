.LCPI0_0:
	.quad	-11252131312498201
func0000000000000004:
	lui	a0, 4
	addi	a1, a0, 9
	lui	a2, %hi(.LCPI0_0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a1
	ld	a1, %lo(.LCPI0_0)(a2)
	vmulhu.vx	v10, v8, a1
	addi	a0, a0, 10
	vmsltu.vx	v0, v8, a0
	vsrl.vi	v8, v10, 14
	vmerge.vim	v8, v8, 1, v0
	ret

.LCPI1_0:
	.quad	-1336720585051416783
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmulhu.vx	v10, v8, a0
	li	a0, 273
	vmseq.vx	v0, v8, a0
	vsrl.vi	v8, v10, 6
	vmerge.vim	v8, v8, 4, v0
	ret

