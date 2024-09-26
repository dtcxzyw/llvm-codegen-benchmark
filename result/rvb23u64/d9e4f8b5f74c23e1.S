func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	andi	a2, a2, 255
	andi	a1, a1, 255
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	andi	a2, a2, 255
	andi	a1, a1, 255
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	andi	a2, a2, 255
	andi	a1, a1, 255
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	andi	a2, a2, 255
	andi	a1, a1, 255
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a0, a0
	andi	a2, a2, 255
	andi	a1, a1, 255
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	andi	a2, a2, 255
	andi	a1, a1, 255
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
