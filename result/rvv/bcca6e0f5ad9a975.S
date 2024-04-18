func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	li	a0, -5
	zext.w	a0, a0
	vmul.vx	v8, v8, a0
	ret
.LCPI1_0:
	.quad	2535301200456458803             # 0x232f33025bd42233
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	vmulhu.vx	v8, v8, a0
	li	a0, 37
	vsrl.vx	v8, v8, a0
	lui	a0, 524287
	slli	a0, a0, 1
	addi	a0, a0, -1808
	vmul.vx	v8, v8, a0
	ret
