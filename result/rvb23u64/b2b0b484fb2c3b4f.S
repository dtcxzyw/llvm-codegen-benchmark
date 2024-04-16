func0000000000000034:                   # @func0000000000000034
	srliw	a1, a0, 16
	zext.h	a0, a0
	add	a0, a0, a1
	srli	a0, a0, 16
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a0, 1
	srli	a0, a0, 1
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a0, 15
	srliw	a0, a0, 8
	add	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	srliw	a1, a0, 16
	andi	a0, a0, 31
	add	a0, a0, a1
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a0, 1
	slli	a0, a0, 48
	srli	a0, a0, 49
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a0, 1
	srliw	a0, a0, 1
	or	a0, a0, a1
	snez	a0, a0
	ret
