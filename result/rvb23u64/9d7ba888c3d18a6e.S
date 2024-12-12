func00000000000001e1:                   # @func00000000000001e1
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e8:                   # @func00000000000000e8
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a2, a2, 56
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	andi	a2, a2, 255
	slli	a2, a2, 24
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000e5:                   # @func00000000000000e5
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000e4:                   # @func00000000000000e4
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a2, a2, 255
	slli	a2, a2, 9
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000001e8:                   # @func00000000000001e8
	andi	a2, a2, 255
	slli	a2, a2, 16
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000ec:                   # @func00000000000000ec
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
