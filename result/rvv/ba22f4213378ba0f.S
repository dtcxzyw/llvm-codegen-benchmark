.LCPI0_0:
	.quad	696103549951303835              # 0x9a90e7d95bc609b
func00000000000000b1:                   # @func00000000000000b1
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 5
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 1
	vminu.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	vminu.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
