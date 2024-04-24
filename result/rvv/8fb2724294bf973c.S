func000000000000000a:                   # @func000000000000000a
	lui	a0, 858993
	addi	a0, a0, 1881
	vsetivli	zero, 8, e32, m2, ta, mu
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 15
	lui	a0, 10
	addi	a1, a0, -961
	vmsgt.vx	v0, v8, a1
	addi	a0, a0, -960
	vnmsac.vx	v8, a0, v10, v0.t
	ret
.LCPI1_0:
	.quad	3667970486771497111             # 0x32e73fb956a1b897
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, mu
	vmulhu.vx	v10, v8, a0
	li	a0, 34
	vsrl.vx	v10, v10, a0
	lui	a0, 2575
	addiw	a0, a0, -325
	slli	a0, a0, 13
	addi	a1, a0, -1
	vmsgtu.vx	v0, v8, a1
	vnmsac.vx	v8, a0, v10, v0.t
	ret
