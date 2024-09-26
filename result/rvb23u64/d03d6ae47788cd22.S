func0000000000000ff4:                   # @func0000000000000ff4
	sh2add	a2, a2, a2
	add	a1, a1, a2
	sh3add	a1, a1, a1
	sh1add	a0, a1, a0
	sltiu	a0, a0, 446
	ret
func0000000000000446:                   # @func0000000000000446
	lui	a3, 1048563
	addiw	a3, a3, -420
	mul	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 10
	addiw	a2, a2, -946
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a3, a2, 2
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	bseti	a1, zero, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI3_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000004:                   # @func0000000000000004
	sh2add	a2, a2, a2
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	sh1add	a1, a2, a1
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sltu	a0, a0, a3
	ret
func0000000000000008:                   # @func0000000000000008
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret
.LCPI5_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000fa8:                   # @func0000000000000fa8
	sh2add	a2, a2, a2
	lui	a3, %hi(.LCPI5_0)
	ld	a3, %lo(.LCPI5_0)(a3)
	sh1add	a1, a2, a1
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sltu	a0, a3, a0
	ret
func000000000000055a:                   # @func000000000000055a
	li	a3, -1000
	mul	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 244141
	addiw	a1, a1, -1537
	slt	a0, a1, a0
	ret
func0000000000000551:                   # @func0000000000000551
	slli	a3, a2, 2
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
