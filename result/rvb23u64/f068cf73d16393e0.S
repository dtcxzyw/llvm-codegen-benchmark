func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	remu	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	remu	a0, a1, a0
	sltiu	a0, a0, 64
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, 1
	remuw	a0, a1, a0
	srliw	a0, a0, 15
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, -8
	remu	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, 1
	zext.h	a0, a0
	zext.h	a1, a1
	remuw	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, 1
	remu	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 1
	remuw	a0, a1, a0
	snez	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a1, a1, 2
	remuw	a0, a1, a0
	snez	a0, a0
	ret
