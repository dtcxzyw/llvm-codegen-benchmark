func000000000000002a:                   # @func000000000000002a
	sh2add	a0, a1, a0
	srli	a2, a2, 1
	sh2add	a0, a2, a0
	addi	a0, a0, -4
	ret
func0000000000000020:                   # @func0000000000000020
	add	a0, a0, a1
	andi	a2, a2, -8
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a2, a2, 3
	andi	a2, a2, -16
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 6
	add	a0, a0, a1
	srli	a2, a2, 12
	slli	a2, a2, 6
	add	a0, a0, a2
	addi	a0, a0, -64
	ret
func0000000000000028:                   # @func0000000000000028
	sh1add	a0, a1, a0
	andi	a2, a2, -2
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
