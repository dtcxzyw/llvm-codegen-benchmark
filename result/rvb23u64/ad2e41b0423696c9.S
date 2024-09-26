func0000000000000011:                   # @func0000000000000011
	sub	a2, a2, a1
	srli	a2, a2, 3
	lui	a1, 782271
	addi	a1, a1, -65
	slli	a3, a1, 36
	add	a1, a1, a3
	mul	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a2, a2, a1
	srli	a2, a2, 3
	lui	a1, 618391
	addi	a1, a1, -105
	slli	a3, a1, 36
	add	a1, a1, a3
	mul	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
.LCPI2_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
func0000000000000018:                   # @func0000000000000018
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	sub	a2, a2, a1
	srli	a2, a2, 2
	mul	a2, a2, a3
	zext.w	a2, a2
	sltu	a0, a2, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sub	a2, a2, a1
	srli	a2, a2, 4
	lui	a1, 748983
	addi	a1, a1, -585
	slli	a3, a1, 33
	add	a1, a1, a3
	mul	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	xor	a0, a0, a1
	snez	a0, a0
	ret
