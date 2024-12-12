.LCPI0_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000018:                   # @func0000000000000018
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 3
	vmulhu.vx	v10, v10, a0
	li	a0, 1000
	vsrl.vi	v10, v10, 4
	vnmsub.vx	v10, a0, v8
	li	a0, 99
	vmsgtu.vx	v0, v10, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, 349525
	addiw	a1, a1, 1365
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	slli	a0, a1, 32
	add	a0, a0, a1
	vmsleu.vx	v0, v8, a0
	ret
