.LCPI0_0:
	.quad	5841543740360033541             # 0x5111551500110505
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, 349525
	addiw	a1, a1, 1365
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	slli	a0, a1, 32
	vor.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	add	a0, a0, a1
	vand.vx	v8, v8, a0
	ret
