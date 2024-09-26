func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a0
	lui	a2, 419430
	addiw	a2, a2, 1639
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 35
	add	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a1
	slti	a0, a0, 10
	addi	a0, a0, 771
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a1, 524288
	addi	a1, a1, 63
	and	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	slli	a0, a0, 6
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 699051
	addi	a1, a1, -1365
	mul	a0, a0, a1
	lui	a1, 174763
	addi	a1, a1, -1366
	addw	a0, a0, a1
	lui	a1, 349525
	addiw	a1, a1, 1365
	sltu	a0, a0, a1
	li	a1, 121
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret
