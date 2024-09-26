func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 2
	sh2add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -64
	ret
func000000000000000e:                   # @func000000000000000e
	srli	a1, a1, 2
	sh2add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 256
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 2
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 2
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
