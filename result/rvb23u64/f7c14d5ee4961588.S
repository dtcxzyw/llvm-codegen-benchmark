func0000000000000003:                   # @func0000000000000003
	srlw	a1, a1, a2
	andi	a1, a1, 3
	snez	a1, a1
	slliw	a1, a1, 31
	or	a0, a0, a1
	ret
func0000000000000083:                   # @func0000000000000083
	bext	a1, a1, a2
	seqz	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret
func00000000000000c3:                   # @func00000000000000c3
	bext	a1, a1, a2
	li	a2, 255
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srlw	a1, a1, a2
	andi	a1, a1, 2
	slli	a1, a1, 2
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	bext	a1, a1, a2
	slli	a1, a1, 6
	or	a0, a0, a1
	ret
