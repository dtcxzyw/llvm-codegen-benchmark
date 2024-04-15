func000000000000000c:                   # @func000000000000000c
	addi	a2, a2, 7
	andi	a2, a2, -8
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a2, a2, 1
	andi	a2, a2, 510
	sh2add	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, 1
	andi	a2, a2, -2
	sh2add	a0, a1, a0
	add	a0, a0, a2
	ret
