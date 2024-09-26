func0000000000000011:                   # @func0000000000000011
	li	a1, 1
	subw	a1, a1, a0
	lui	a0, 699051
	addi	a0, a0, -1365
	mulw	a0, a1, a0
	lui	a1, 349525
	addiw	a1, a1, 1366
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 2
	subw	a1, a1, a0
	lui	a0, 699051
	addi	a0, a0, -1365
	mulw	a0, a1, a0
	lui	a1, 349525
	addiw	a1, a1, 1366
	sltu	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	negw	a0, a0
	lui	a1, 944962
	addi	a1, a1, -939
	mulw	a0, a0, a1
	lui	a1, 4145
	addiw	a1, a1, -1765
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 1396
	subw	a1, a1, a0
	zext.w	a0, a1
	lui	a2, 31301
	addiw	a2, a2, -917
	mul	a0, a0, a2
	srli	a0, a0, 33
	sh1add	a2, a0, a0
	slli	a0, a0, 6
	add	a0, a0, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 34
	ret
