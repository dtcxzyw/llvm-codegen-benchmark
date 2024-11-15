func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	lui	a1, 554580
	addi	a1, a1, 801
	mul	a0, a0, a1
	lui	a1, 291
	roriw	a0, a0, 4
	addiw	a1, a1, 1111
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	lui	a1, 978671
	addi	a1, a1, -273
	mul	a0, a0, a1
	lui	a1, 17476
	roriw	a0, a0, 2
	addiw	a1, a1, 1093
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	lui	a1, 596523
	negw	a2, a0
	addi	a1, a1, 965
	max	a0, a0, a2
	slli	a1, a1, 32
	slli	a2, a0, 32
	mulhu	a1, a2, a1
	lui	a2, 1
	srli	a1, a1, 43
	addi	a2, a2, -496
	mul	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 60
	ret
