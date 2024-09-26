func000000000000001c:                   # @func000000000000001c
	addi	a2, a2, 209
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 30
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 64
	andi	a2, a2, -8
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, 8
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a2, a2, 1
	andi	a2, a2, 7
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, 2
	andi	a2, a2, 7
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 7
	xori	a2, a2, 4
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
