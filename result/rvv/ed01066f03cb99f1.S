.LCPI0_0:
	.quad	2459565876494606880             # 0x2222222222222220
.LCPI0_1:
	.quad	-7378697629483820648            # 0x9999999999999998
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 1
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a1
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 2
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 1
	lui	a0, 279620
	addiw	a0, a0, 1092
	slli	a1, a0, 32
	add	a0, a0, a1
	vand.vx	v10, v10, a0
	lui	a0, 139810
	addiw	a0, a0, 546
	slli	a1, a0, 32
	add	a0, a0, a1
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 1
	ret
