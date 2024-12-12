func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 20
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 52
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 736
	ret
