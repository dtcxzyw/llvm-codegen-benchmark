.LCPI0_0:
	.quad	3858142551364089227             # 0x358ae0358ae0358b
func000000000000000a:                   # @func000000000000000a
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	addi	a0, a0, 2
	mulhu	a0, a0, a1
	srli	a0, a0, 5
	li	a1, 153
	mul	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000006f:                   # @func000000000000006f
	addi	a0, a0, 12
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 4
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 365
	ret
func000000000000006d:                   # @func000000000000006d
	addi	a0, a0, 12
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 4
	addi	a0, a0, -349
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, -19
	ret
func000000000000002f:                   # @func000000000000002f
	lui	a1, 1048540
	addi	a1, a1, 1359
	add	a0, a0, a1
	zext.w	a0, a0
	lui	a1, 235184
	addiw	a1, a1, 1725
	mul	a0, a0, a1
	srli	a0, a0, 47
	addi	a0, a0, 6
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 4
	addi	a0, a0, -30
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a1, 703
	addi	a1, a1, -1613
	add	a0, a0, a1
	zext.w	a0, a0
	lui	a1, 235184
	addiw	a1, a1, 1725
	mul	a0, a0, a1
	srli	a0, a0, 47
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	addi	a0, a0, -1900
	ret
