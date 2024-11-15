func0000000000000034:                   # @func0000000000000034
	sub	a2, a2, a1
	srai	a0, a0, 5
	lui	a1, 838861
	srai	a2, a2, 4
	addiw	a1, a1, -819
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	sub	a2, a2, a1
	srai	a0, a0, 3
	lui	a1, 699051
	srai	a2, a2, 5
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sub	a2, a2, a1
	srai	a0, a0, 2
	lui	a1, 699051
	srai	a2, a2, 4
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	sub	a2, a2, a1
	srai	a0, a0, 5
	lui	a1, 699051
	srai	a2, a2, 3
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
.LCPI4_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
func0000000000000035:                   # @func0000000000000035
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	sub	a2, a2, a1
	srai	a2, a2, 3
	srai	a0, a0, 3
	mul	a0, a0, a3
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a2, a2, a1
	srli	a1, a0, 63
	srai	a2, a2, 4
	add	a0, a0, a1
	srai	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a2, a2, a1
	srai	a1, a0, 63
	srai	a2, a2, 2
	srli	a1, a1, 62
	add	a0, a0, a1
	srai	a0, a0, 2
	sltu	a0, a2, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a2, a2, a1
	srli	a1, a0, 63
	srai	a2, a2, 3
	add	a0, a0, a1
	srai	a0, a0, 1
	sltu	a0, a0, a2
	ret
