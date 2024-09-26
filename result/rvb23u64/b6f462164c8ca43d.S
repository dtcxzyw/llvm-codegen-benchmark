func000000000000018a:                   # @func000000000000018a
	andi	a1, a1, 255
	snez	a1, a1
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000188:                   # @func0000000000000188
	andi	a1, a1, 255
	snez	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func000000000000002b:                   # @func000000000000002b
	andi	a1, a1, 255
	addi	a1, a1, -1
	seqz	a1, a1
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000018b:                   # @func000000000000018b
	andi	a1, a1, 255
	addi	a1, a1, -1
	snez	a1, a1
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 255
	addi	a1, a1, -2
	seqz	a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
