func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	li	a1, 3
	max	a0, a0, a1
	lui	a1, 699051
	addi	a1, a1, -1365
	addi	a0, a0, -1
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 33
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	li	a1, 16
	max	a0, a0, a1
	lui	a1, 349525
	addi	a0, a0, 2
	addiw	a1, a1, 1366
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
