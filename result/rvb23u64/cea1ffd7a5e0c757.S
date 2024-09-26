func0000000000000006:                   # @func0000000000000006
	li	a1, 51
	mul	a0, a0, a1
	srliw	a0, a0, 10
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, 51
	mul	a0, a0, a1
	srliw	a0, a0, 10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 838115
	addi	a1, a1, -687
	mul	a0, a0, a1
	srliw	a0, a0, 17
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a0, a0, a0
	slli	a0, a0, 41
	srli	a0, a0, 33
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 36
	addi	a1, a1, -1359
	mul	a0, a0, a1
	srliw	a0, a0, 2
	ret
func0000000000000007:                   # @func0000000000000007
	sh2add	a0, a0, a0
	slliw	a0, a0, 4
	ret
