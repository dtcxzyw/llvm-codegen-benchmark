func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	seqz	a2, a2
	xor	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	snez	a2, a2
	xor	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sgtz	a2, a2
	xor	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	ret
