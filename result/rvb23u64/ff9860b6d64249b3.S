func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 1900
	slli	a1, a0, 48
	srli	a1, a1, 50
	lui	a2, 1
	addiw	a2, a2, 1147
	mul	a1, a1, a2
	srli	a1, a1, 17
	li	a2, 100
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -16
	andi	a1, a0, 255
	li	a2, 171
	mul	a1, a1, a2
	srli	a1, a1, 9
	sh1add	a1, a1, a1
	sub	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, 5
	lui	a1, 34953
	slli	a1, a1, 4
	slli	a2, a0, 48
	mulhu	a1, a2, a1
	srli	a1, a1, 21
	li	a2, 60
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, 21
	slli	a1, a1, 10
	add	a0, a0, a1
	slli	a1, a0, 48
	srli	a1, a1, 50
	lui	a2, 5
	addiw	a2, a2, -1755
	mul	a1, a1, a2
	srli	a1, a1, 17
	li	a2, 28
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a1, 21
	slli	a1, a1, 10
	add	a0, a0, a1
	slli	a1, a0, 48
	srli	a1, a1, 50
	lui	a2, 5
	addiw	a2, a2, -1755
	mul	a1, a1, a2
	srli	a1, a1, 17
	li	a2, 28
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
