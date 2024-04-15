func0000000000000001:                   # @func0000000000000001
	negw	a1, a1
	andi	a1, a1, 48
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, 10
	subw	a2, a2, a1
	add.uw	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	negw	a1, a1
	andi	a1, a1, 15
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 3
	subw	a2, a2, a1
	sh3add.uw	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 64
	subw	a2, a2, a1
	andi	a1, a2, 112
	add	a0, a0, a1
	ret
