func000000000000000f:                   # @func000000000000000f
	bexti	a2, a2, 5
	add	a0, a0, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	bexti	a2, a2, 30
	add	a0, a0, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 6
	andi	a2, a2, 4
	andi	a1, a1, 8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	bexti	a2, a2, 12
	add	a0, a0, a2
	andi	a1, a1, 64
	addw	a0, a0, a1
	ret
