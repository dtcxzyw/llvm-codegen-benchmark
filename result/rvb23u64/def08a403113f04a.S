func0000000000000096:                   # @func0000000000000096
	andi	a2, a2, -5
	seqz	a2, a2
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	andi	a2, a2, -5
	seqz	a2, a2
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000638:                   # @func0000000000000638
	andi	a2, a2, 511
	snez	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000631:                   # @func0000000000000631
	andi	a2, a2, 511
	snez	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000634:                   # @func0000000000000634
	andi	a2, a2, 15
	snez	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000611:                   # @func0000000000000611
	andi	a2, a2, 7
	snez	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
