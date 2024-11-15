.LCPI0_0:
	.quad	6148914691236517204             # 0x5555555555555554
.LCPI0_1:
	.quad	-6148914691236517208            # 0xaaaaaaaaaaaaaaa8
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	lui	a1, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_0)(a0)
	ld	a1, %lo(.LCPI0_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a1
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 8
	lui	a0, 524296
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	lui	a1, 2048
	addiw	a1, a1, 128
	bseti	a1, a1, 39
	bseti	a1, a1, 55
	vand.vx	v10, v10, a1
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 7
	ret
