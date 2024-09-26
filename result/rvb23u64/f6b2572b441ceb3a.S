func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 13
	andi	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 55
	srli	a1, a1, 58
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func000000000000001e:                   # @func000000000000001e
	srli	a1, a1, 3
	andi	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
