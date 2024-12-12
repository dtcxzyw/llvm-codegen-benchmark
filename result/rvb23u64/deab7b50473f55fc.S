func0000000000000013:                   # @func0000000000000013
	andi	a2, a2, 1
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 15
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	add	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a2, a2, 31
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000063:                   # @func0000000000000063
	andi	a2, a2, 15
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
