func0000000000000038:                   # @func0000000000000038
	addi	a1, a1, 7
	andi	a1, a1, 192
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	addiw	a1, a1, -68
	andi	a1, a1, -5
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a1, a1, 1
	lui	a2, 16
	addiw	a2, a2, -2
	and	a1, a1, a2
	addi	a1, a1, -24
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	lui	a2, 64
	addiw	a2, a2, -24
	add	a1, a1, a2
	addi	a2, a2, 20
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, 1
	andi	a1, a1, 31
	seqz	a1, a1
	or	a0, a0, a1
	ret
