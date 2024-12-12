.LCPI0_0:
	.quad	-4466874330221494952            # 0xc202797692d63d58
func0000000000000001:                   # @func0000000000000001
	li	a0, -1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vxor.vx	v8, v8, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 15
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 16
	vor.vv	v8, v8, v10
	addiw	a0, a0, -64
	vxor.vx	v8, v8, a0
	ret
