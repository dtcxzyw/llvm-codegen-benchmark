func000000000000001e:                   # @func000000000000001e
	addi	a1, a1, 209
	slli	a0, a0, 16
	srli	a0, a0, 16
	bseti	a0, a0, 48
	sll	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a1, a1, 25
	slli	a0, a0, 12
	srli	a0, a0, 12
	bseti	a0, a0, 52
	sll	a0, a0, a1
	ret
