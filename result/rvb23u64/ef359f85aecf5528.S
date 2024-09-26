func0000000000000061:                   # @func0000000000000061
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	bext	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	bext	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000007c:                   # @func000000000000007c
	bext	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	srlw	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 25
	ret
func0000000000000031:                   # @func0000000000000031
	srlw	a0, a0, a1
	andi	a0, a0, 64
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	srlw	a0, a0, a1
	bexti	a0, a0, 18
	ret
