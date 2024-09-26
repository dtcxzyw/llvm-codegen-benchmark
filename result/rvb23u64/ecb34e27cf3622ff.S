func000000000000001a:                   # @func000000000000001a
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	addi	a0, a0, -12
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	ret
func000000000000000b:                   # @func000000000000000b
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, -24
	srli	a0, a0, 3
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
.LCPI2_0:
	.quad	3858142551364089227             # 0x358ae0358ae0358b
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	sh2add	a0, a0, a0
	addi	a0, a0, 2
	mulhu	a0, a0, a1
	srli	a0, a0, 5
	ret
func0000000000000014:                   # @func0000000000000014
	li	a1, 153
	mul	a0, a0, a1
	addi	a0, a0, 2
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 2
	ret
.LCPI4_0:
	.quad	3234497591006606311             # 0x2ce33e6c02ce33e7
func000000000000001e:                   # @func000000000000001e
	sh1add	a0, a0, a0
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	slli	a0, a0, 3
	addi	a0, a0, 365
	srli	a0, a0, 1
	mulhu	a0, a0, a1
	srli	a0, a0, 6
	ret
func000000000000001b:                   # @func000000000000001b
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, -40
	srli	a0, a0, 3
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, -24
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 4
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a0, a0, -815
	li	a1, -10
	mul	a0, a0, a1
	addi	a0, a0, 2
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	ret
