func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	addi	a1, a1, -45
	seqz	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
func0000000000000043:                   # @func0000000000000043
	andi	a1, a1, 255
	addi	a1, a1, -4
	seqz	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
func0000000000000048:                   # @func0000000000000048
	ori	a0, a0, 128
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	slli	a1, a1, 10
	or	a0, a0, a1
	ori	a0, a0, 16
	ret
func0000000000000049:                   # @func0000000000000049
	andi	a1, a1, 255
	sltiu	a1, a1, 11
	lui	a2, 96
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	bseti	a0, a0, 7
	bseti	a0, a0, 23
	ret
func0000000000000042:                   # @func0000000000000042
	andi	a1, a1, 255
	addi	a1, a1, -3
	seqz	a1, a1
	slli	a1, a1, 4
	or	a0, a0, a1
	ori	a0, a0, 65
	ret
