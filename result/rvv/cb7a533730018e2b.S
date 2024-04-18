.LCPI0_0:
	.quad	-11252131312498201              # 0xffd8063f062709e7
func0000000000000004:                   # @func0000000000000004
	lui	a0, 4
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	addiw	a2, a0, 9
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a2
	vmulhu.vx	v10, v8, a1
	addiw	a0, a0, 10
	vmsltu.vx	v0, v8, a0
	vsrl.vi	v8, v10, 14
	vmerge.vim	v8, v8, 1, v0
	ret
.LCPI1_0:
	.quad	-1336720585051416783            # 0xed7303b5cc0ed731
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vadd.vi	v8, v8, 1
	li	a1, 273
	vmseq.vx	v0, v8, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	vmerge.vim	v8, v8, 4, v0
	ret
