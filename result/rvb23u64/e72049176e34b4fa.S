func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 192
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 56
	srli	a1, a1, 60
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 176
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 224
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -136
	ret
