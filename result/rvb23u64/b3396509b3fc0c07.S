func0000000000000108:                   # @func0000000000000108
	not	a2, a2
	add	a1, a1, a2
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	sub	a1, a1, a2
	addi	a1, a1, -4
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a1, a1, a2
	addi	a1, a1, -4
	slti	a1, a1, 5
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sub	a1, a1, a2
	addi	a1, a1, -7
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	addi	a1, a1, -8
	sltiu	a1, a1, 4
	or	a0, a0, a1
	ret
