.LCPI0_0:
	.quad	-11252131312498201              # 0xffd8063f062709e7
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, 4
	addiw	a1, a1, 9
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 14
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 187
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	lui	a0, 5
	addi	a0, a0, 1831
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 4
	vmerge.vim	v8, v8, 1, v0
	ret
