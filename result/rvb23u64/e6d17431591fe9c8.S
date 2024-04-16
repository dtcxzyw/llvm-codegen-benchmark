func0000000000000006:                   # @func0000000000000006
	subw	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 28
	add	a1, a1, a0
	andi	a1, a1, -16
	subw	a0, a0, a1
	slti	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, 15
	and	a0, a0, a1
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a0, a0, a1
	andi	a0, a0, 63
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	subw	a0, a0, a1
	sext.b	a1, a0
	li	a2, 79
	mul	a1, a1, a2
	bexti	a2, a1, 15
	srli	a1, a1, 11
	add	a1, a1, a2
	li	a2, 26
	mul	a1, a1, a2
	subw	a0, a0, a1
	sext.b	a0, a0
	slti	a0, a0, 0
	ret
func000000000000001a:                   # @func000000000000001a
	subw	a0, a0, a1
	sext.h	a1, a0
	slli	a1, a1, 33
	srli	a1, a1, 58
	add	a1, a1, a0
	andi	a1, a1, -64
	subw	a0, a0, a1
	sext.h	a0, a0
	slti	a0, a0, 26
	xori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	subw	a0, a0, a1
	lui	a1, 699051
	addi	a1, a1, -1365
	mul	a0, a0, a1
	lui	a1, 174763
	addi	a1, a1, -1366
	addw	a0, a0, a1
	lui	a1, 349525
	addiw	a1, a1, 1364
	sltu	a0, a1, a0
	ret
