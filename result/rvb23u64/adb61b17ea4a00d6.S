func00000000000000cc:                   # @func00000000000000cc
	sll	a1, a1, a2
	add	a0, a0, a1
	zext.h	a0, a0
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sll	a1, a1, a2
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 56
	addi	a1, a1, 511
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sll	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 52
	snez	a0, a0
	ret
