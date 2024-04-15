func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	andi	a0, a0, -16
	seqz	a0, a0
	ret
.LCPI2_0:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func0000000000000071:                   # @func0000000000000071
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mulhu	a0, a0, a1
	slli	a0, a0, 38
	srli	a0, a0, 38
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	li	a1, 200
	mul	a0, a0, a1
	andi	a0, a0, 248
	sltiu	a0, a0, 56
	ret
func000000000000007c:                   # @func000000000000007c
	lui	a1, 244141
	addiw	a1, a1, -1536
	mul	a0, a0, a1
	lui	a1, 1048064
	srli	a1, a1, 12
	and	a0, a0, a1
	bseti	a1, zero, 51
	xor	a0, a0, a1
	snez	a0, a0
	ret
