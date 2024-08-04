.LCPI0_0:
	.quad	-4466874330221494952            # 0xc202797692d63d58
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v10, v10, a0
	lui	a0, 274270
	addiw	a0, a0, 1339
	slli	a0, a0, 1
	vmadd.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	lui	a0, 133355
	addi	a0, a0, 899
	slli	a0, a0, 12
	addi	a0, a0, -663
	slli	a0, a0, 21
	vmadd.vx	v8, a0, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	li	a0, 3
	vmadd.vx	v8, a0, v10
	ret
