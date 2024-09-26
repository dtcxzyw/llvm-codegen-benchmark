.LCPI0_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
func000000000000008e:                   # @func000000000000008e
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srli	a1, a1, 3
	mulw	a1, a1, a2
	sh3add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -72
	ret
func0000000000000080:                   # @func0000000000000080
	srli	a1, a1, 4
	lui	a2, 838861
	addi	a2, a2, -819
	mul	a1, a1, a2
	addi	a1, a1, 1
	sh3add.uw	a0, a1, a0
	ret
func0000000000000086:                   # @func0000000000000086
	srli	a1, a1, 2
	lui	a2, 699051
	addi	a2, a2, -1365
	mul	a1, a1, a2
	addiw	a1, a1, -1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000082:                   # @func0000000000000082
	srli	a1, a1, 2
	lui	a2, 699051
	addi	a2, a2, -1365
	mul	a1, a1, a2
	addi	a1, a1, -1
	slli.uw	a1, a1, 2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
