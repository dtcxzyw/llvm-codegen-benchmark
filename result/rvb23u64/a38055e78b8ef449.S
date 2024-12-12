func0000000000000118:                   # @func0000000000000118
	andi	a1, a1, -8
	lui	a2, 1048560
	addiw	a3, a2, -17
	addiw	a2, a2, 23
	add	a1, a1, a3
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000b02:                   # @func0000000000000b02
	andi	a1, a1, 2047
	addi	a1, a1, -2047
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000208:                   # @func0000000000000208
	andi	a1, a1, -4
	lui	a2, 1048568
	addiw	a3, a2, -1
	add	a1, a1, a3
	lui	a3, 1
	sltu	a1, a1, a2
	sltu	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000918:                   # @func0000000000000918
	andi	a1, a1, 2047
	lui	a2, 524288
	addi	a1, a1, -1150
	snez	a1, a1
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
