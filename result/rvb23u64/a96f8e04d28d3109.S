func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, 1
	zext.w	a2, a2
	sub	a0, a0, a1
	srai	a0, a0, 3
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, 1
	zext.w	a2, a2
	sub	a0, a0, a1
	srai	a0, a0, 3
	lui	a1, 618391
	addiw	a1, a1, -105
	slli	a3, a1, 36
	add	a1, a1, a3
	mul	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LCPI2_0:
	.quad	-5614226457215950491            # 0xb21642c8590b2165
func0000000000000008:                   # @func0000000000000008
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	sub	a0, a0, a1
	addi	a2, a2, 1
	zext.w	a2, a2
	mulh	a1, a0, a3
	add	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 9
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000334:                   # @func0000000000000334
	addiw	a2, a2, 1
	sub	a0, a0, a1
	srai	a0, a0, 3
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, 1
	zext.w	a2, a2
	sub	a0, a0, a1
	srai	a0, a0, 3
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000134:                   # @func0000000000000134
	addiw	a2, a2, -1
	sub	a0, a0, a1
	srai	a0, a0, 3
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000138:                   # @func0000000000000138
	addiw	a2, a2, -1
	sub	a0, a0, a1
	srai	a0, a0, 3
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000118:                   # @func0000000000000118
	addi	a2, a2, -64
	zext.w	a2, a2
	sub	a0, a0, a1
	srai	a0, a0, 3
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000338:                   # @func0000000000000338
	addiw	a2, a2, 1
	sub	a0, a0, a1
	srai	a0, a0, 3
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000038:                   # @func0000000000000038
	addiw	a2, a2, -5
	sub	a0, a0, a1
	srai	a0, a0, 4
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000331:                   # @func0000000000000331
	addiw	a2, a2, 1
	sub	a0, a0, a1
	srai	a0, a0, 3
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a2, a2, 1
	zext.w	a2, a2
	sub	a0, a0, a1
	srai	a0, a0, 3
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000218:                   # @func0000000000000218
	addi	a2, a2, 1
	zext.w	a2, a2
	sub	a0, a0, a1
	srai	a0, a0, 5
	lui	a1, 748983
	addiw	a1, a1, -585
	slli	a3, a1, 33
	add	a1, a1, a3
	mul	a0, a0, a1
	sltu	a0, a2, a0
	ret
