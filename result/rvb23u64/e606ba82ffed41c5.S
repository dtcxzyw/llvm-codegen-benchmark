func000000000000001e:                   # @func000000000000001e
	slli	a0, a0, 60
	srli	a0, a0, 44
	lui	a1, 16
	add	a0, a0, a1
	srli	a0, a0, 18
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 48
	srli	a0, a0, 47
	addi	a0, a0, 2
	srli	a0, a0, 1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a0, a0, 60
	srli	a0, a0, 48
	addi	a0, a0, -2048
	addi	a0, a0, -2048
	srliw	a0, a0, 12
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 60
	srli	a0, a0, 57
	addi	a0, a0, -8
	srliw	a0, a0, 3
	ret
