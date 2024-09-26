func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, -1
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, -1
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	addi	a1, a1, 1
	bext	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a1, a1, -1
	bext	a0, a0, a1
	ret
func00000000000000ec:                   # @func00000000000000ec
	li	a2, -65
	zext.w	a2, a2
	add	a1, a1, a2
	bext	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	addi	a1, a1, -1
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	addi	a1, a1, -1
	srl	a0, a0, a1
	andi	a0, a0, 2
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a1, a1, 24
	srl	a0, a0, a1
	andi	a0, a0, 2
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	addi	a1, a1, 24
	srl	a0, a0, a1
	andi	a0, a0, 2
	seqz	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	addi	a1, a1, 1
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, 1
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	addi	a1, a1, 12
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	addi	a1, a1, -1
	bext	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 63
	xori	a1, a1, 32
	bext	a0, a0, a1
	seqz	a0, a0
	ret
