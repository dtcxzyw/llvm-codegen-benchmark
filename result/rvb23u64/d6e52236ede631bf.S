func0000000000000021:                   # @func0000000000000021
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	srlw	a0, a0, a1
	andi	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	bext	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	bext	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ec:                   # @func00000000000000ec
	bext	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srlw	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, 1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	bext	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	srlw	a0, a0, a1
	andi	a0, a0, 64
	seqz	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	srlw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	bext	a0, a0, a1
	seqz	a0, a0
	ret
