func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	lui	a3, 512
	xor	a2, a2, a3
	seqz	a2, a2
	and	a0, a0, a2
	lui	a2, 768
	and	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	addi	a2, a2, -47
	snez	a2, a2
	and	a0, a0, a2
	zext.w	a1, a1
	czero.nez	a0, a1, a0
	ret
