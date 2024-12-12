func00000000000000c1:                   # @func00000000000000c1
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	bext	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	bext	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ec:                   # @func00000000000000ec
	bext	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	srlw	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 25
	ret
func0000000000000061:                   # @func0000000000000061
	srlw	a0, a0, a1
	andi	a0, a0, 64
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	srlw	a0, a0, a1
	bexti	a0, a0, 18
	ret
