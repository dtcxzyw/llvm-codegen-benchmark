func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -1
	lui	a1, 6
	addi	a1, a1, -983
	mul	a0, a0, a1
	addi	a0, a0, 1308
	slli	a1, a0, 14
	slli	a0, a0, 48
	srli	a0, a0, 50
	or	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 655
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a0, a0, -1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a0, a0, 1
	sext.h	a1, a0
	lui	a2, 1048569
	addi	a2, a2, -1911
	mul	a1, a1, a2
	srli	a1, a1, 16
	add	a1, a1, a0
	bexti	a2, a1, 15
	sext.h	a1, a1
	srli	a1, a1, 5
	add	a1, a1, a2
	slli	a2, a1, 6
	slli	a1, a1, 2
	subw	a1, a1, a2
	add	a0, a0, a1
	sext.h	a0, a0
	slti	a0, a0, 0
	ret
