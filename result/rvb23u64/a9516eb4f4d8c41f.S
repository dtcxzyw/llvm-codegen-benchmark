func0000000000000021:
	sub	a1, a1, a0
	lui	a0, 838861
	srli	a1, a1, 3
	addi	a0, a0, -819
	slli	a2, a0, 32
	add	a0, a0, a2
	mulw	a0, a1, a0
	addi	a0, a0, -11
	seqz	a0, a0
	ret

func0000000000000034:
	sub	a1, a1, a0
	lui	a0, 838861
	srli	a1, a1, 3
	addi	a0, a0, -819
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a0, a1
	zext.w	a0, a0
	sltiu	a0, a0, 29
	ret

.LCPI2_0:
	.quad	3353953467947191203
func0000000000000028:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	sub	a1, a1, a0
	srai	a1, a1, 4
	mul	a1, a1, a2
	li	a0, -127
	srli	a0, a0, 1
	andn	a0, a1, a0
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret

func000000000000002c:
	sub	a1, a1, a0
	lui	a0, 699051
	srli	a1, a1, 2
	addi	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mulw	a0, a1, a0
	snez	a0, a0
	ret

.LCPI4_0:
	.quad	3074457345618258603
func0000000000000001:
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	sub	a1, a1, a0
	mulh	a0, a1, a2
	srli	a1, a0, 63
	srli	a0, a0, 1
	add	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

.LCPI5_0:
	.quad	3353953467947191203
func0000000000000038:
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	sub	a1, a1, a0
	srli	a1, a1, 3
	mul	a1, a1, a2
	lui	a0, 524288
	addiw	a0, a0, -2
	and	a0, a0, a1
	snez	a0, a0
	ret

