func00000000000000e3:                   # @func00000000000000e3
	andi	a1, a1, 3
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	andi	a1, a1, 63
	snez	a1, a1
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 15
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 15
	seqz	a1, a1
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	andi	a1, a1, 3
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 48
	srli	a1, a1, 58
	addi	a1, a1, -55
	seqz	a1, a1
	addw	a0, a0, a1
	ret
