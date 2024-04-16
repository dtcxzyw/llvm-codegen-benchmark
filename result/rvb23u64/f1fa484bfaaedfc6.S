func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 1022
	bset	a0, zero, a0
	sext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 12
	srli	a1, a1, 12
	bset	a0, zero, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	zext.h	a1, a1
	srlw	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	zext.w	a1, a1
	srl	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 12
	slli	a1, a1, 12
	lui	a2, 1
	sll	a0, a2, a0
	sltu	a0, a0, a1
	ret
