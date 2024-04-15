func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 16
	lui	a2, 1048560
	addi	a2, a2, 1
	slli.uw	a2, a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	li	a2, 625
	slli	a2, a2, 36
	addi	a2, a2, 1
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	srli	a1, a1, 5
	andi	a2, a1, 48
	slli	a1, a1, 6
	or	a1, a1, a2
	slli	a1, a1, 52
	srli	a1, a1, 56
	add	a0, a0, a1
	ret
