func0000000000000021:                   # @func0000000000000021
	bext	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	bext	a1, a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	bext	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	bext	a1, a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
