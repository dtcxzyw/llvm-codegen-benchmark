func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, -4
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	srli	a1, a1, 8
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 798
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 3
	sh2add	a0, a1, a0
	addi	a0, a0, 20
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 3
	sh2add	a0, a1, a0
	addi	a0, a0, -8
	ret
