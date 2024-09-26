func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	lui	a1, 1048560
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sh1add	a0, a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 12
	snez	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	add	a0, a0, a1
	addi	a0, a0, 72
	snez	a0, a0
	ret
