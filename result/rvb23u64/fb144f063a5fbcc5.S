func0000000000000084:                   # @func0000000000000084
	slli	a1, a1, 33
	srli	a1, a1, 33
	addiw	a0, a0, 2
	addw	a1, a1, a0
	sltu	a0, a1, a0
	ret
.LCPI1_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	and	a1, a1, a2
	lui	a2, 960284
	addiw	a2, a2, -1545
	slli	a2, a2, 12
	addi	a2, a2, -317
	slli	a2, a2, 20
	add	a0, a0, a2
	add	a1, a1, a0
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	zext.h	a1, a1
	addiw	a0, a0, 2
	addw	a1, a1, a0
	slt	a0, a0, a1
	ret
