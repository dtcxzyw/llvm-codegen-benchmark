func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 56
	srli	a2, a2, 59
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a1, a0, 16
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 39
	srli	a2, a2, 56
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 112755
	addi	a1, a1, 1427
	mulw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 22
	srli	a2, a2, 49
	or	a0, a0, a1
	or	a0, a0, a2
	li	a1, 300
	mul	a0, a0, a1
	ret
