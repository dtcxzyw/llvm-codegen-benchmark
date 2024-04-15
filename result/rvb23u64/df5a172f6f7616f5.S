func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 254
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	or	a2, a2, a4
	add	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 3
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 1024
	or	a1, a1, a2
	add	a0, a0, a1
	ret
