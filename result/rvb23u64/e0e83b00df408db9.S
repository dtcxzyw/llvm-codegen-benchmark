func0000000000000031:                   # @func0000000000000031
	zext.h	a1, a1
	bext	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	zext.h	a1, a1
	bext	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000007c:                   # @func000000000000007c
	zext.h	a1, a1
	bext	a0, a1, a0
	ret
func0000000000000071:                   # @func0000000000000071
	zext.h	a1, a1
	bext	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	srlw	a0, a1, a0
	andi	a0, a0, 15
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	zext.h	a1, a1
	srlw	a0, a1, a0
	andi	a0, a0, 2
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	zext.h	a1, a1
	bext	a0, a1, a0
	ret
func000000000000002c:                   # @func000000000000002c
	zext.h	a1, a1
	bext	a0, a1, a0
	ret
