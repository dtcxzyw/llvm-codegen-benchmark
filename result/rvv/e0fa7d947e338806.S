func0000000000000001:                   # @func0000000000000001
	lui	a0, 554580
	addi	a0, a0, 801
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 4
	lui	a0, 291
	addi	a0, a0, 1110
	vmsleu.vx	v0, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 349525
	addiw	a0, a0, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmsgtu.vx	v0, v8, a0
	ret
.LCPI2_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 3
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 4
	li	a0, 1000
	vnmsub.vx	v10, a0, v8
	li	a0, 99
	vmsgtu.vx	v0, v10, a0
	ret
.LCPI3_0:
	.quad	3373118916335460867             # 0x2ecfb9c869536203
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 7
	li	a0, 700
	vnmsub.vx	v10, a0, v8
	li	a0, 350
	vmsltu.vx	v0, v10, a0
	ret
