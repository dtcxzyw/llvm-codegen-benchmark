func000000000000006a:                   # @func000000000000006a
	srli	a2, a2, 30
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 12
	ret
func000000000000002a:                   # @func000000000000002a
	srli	a2, a2, 63
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a2, a2, 1
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -4
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a2, a2, 1
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 24
	ret
