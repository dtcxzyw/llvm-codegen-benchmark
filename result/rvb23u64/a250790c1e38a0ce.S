func00000000000000e1:                   # @func00000000000000e1
	andi	a1, a1, 31
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 31
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 7
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a1, a1, 7
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	bext	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srlw	a0, a0, a1
	andi	a0, a0, 2
	seqz	a0, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	andi	a1, a1, 31
	bext	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a1, a1, 31
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 7
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ec:                   # @func00000000000000ec
	andi	a1, a1, 31
	bext	a0, a0, a1
	ret
func00000000000000fc:                   # @func00000000000000fc
	andi	a1, a1, 7
	bext	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 7
	bext	a0, a0, a1
	ret
func00000000000000b1:                   # @func00000000000000b1
	andi	a1, a1, 7
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000bc:                   # @func00000000000000bc
	andi	a1, a1, 7
	bext	a0, a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	srlw	a0, a0, a1
	seqz	a0, a0
	ret
