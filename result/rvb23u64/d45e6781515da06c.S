func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 255
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a0, a0, -2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000682:                   # @func0000000000000682
	andi	a0, a0, 255
	addi	a1, a1, -3
	seqz	a1, a1
	sltiu	a0, a0, 192
	or	a0, a0, a1
	ret
func0000000000000222:                   # @func0000000000000222
	andi	a0, a0, 255
	addi	a1, a1, -5
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	andi	a0, a0, 255
	lui	a2, 71356
	addiw	a2, a2, 879
	add	a1, a1, a2
	lui	a2, 142713
	addiw	a2, a2, 1602
	sltu	a1, a1, a2
	addi	a0, a0, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	andi	a0, a0, 255
	addi	a1, a1, -1
	sltiu	a1, a1, -8
	sltiu	a0, a0, 64
	or	a0, a0, a1
	ret
func0000000000000622:                   # @func0000000000000622
	andi	a0, a0, 255
	addi	a1, a1, -4
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	andi	a0, a0, 255
	lui	a2, 524288
	addiw	a3, a2, 64
	add	a1, a1, a3
	sltu	a1, a1, a2
	addi	a0, a0, -159
	snez	a0, a0
	or	a0, a0, a1
	ret
