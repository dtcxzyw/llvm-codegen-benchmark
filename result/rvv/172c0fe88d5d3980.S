.LCPI0_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
.LCPI0_1:
	.quad	18889465931478581               # 0x431bde82d7b635
func0000000000000000:                   # @func0000000000000000
	li	a0, 500
	lui	a1, %hi(.LCPI0_0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ld	a0, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vsrl.vi	v8, v8, 3
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 4
	vmulhu.vx	v8, v10, a1
	lui	a0, 244
	vsrl.vi	v8, v8, 10
	addiw	a0, a0, 576
	vnmsub.vx	v8, a0, v10
	ret
