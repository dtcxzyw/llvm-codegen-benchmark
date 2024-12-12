func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a2
	andi	a1, a1, 7
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func000000000000030b:                   # @func000000000000030b
	add	a1, a1, a2
	andi	a1, a1, 3
	addi	a1, a1, -3
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000161:                   # @func0000000000000161
	add	a1, a1, a2
	andi	a1, a1, 31
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	add	a1, a1, a2
	andi	a1, a1, 31
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	add	a1, a1, a2
	andi	a1, a1, 7
	snez	a1, a1
	addw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	add	a1, a1, a2
	andi	a1, a1, 7
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000263:                   # @func0000000000000263
	add	a1, a1, a2
	andi	a1, a1, 7
	snez	a1, a1
	addw	a0, a0, a1
	ret
