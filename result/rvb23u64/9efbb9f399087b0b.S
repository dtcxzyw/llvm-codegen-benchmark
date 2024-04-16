func000000000000001e:                   # @func000000000000001e
	slli	a0, a0, 48
	srli	a0, a0, 56
	slli	a1, a0, 6
	subw	a1, a1, a0
	addi	a0, a1, 126
	slli	a0, a0, 48
	lui	a1, 32897
	slli	a1, a1, 4
	mulhu	a0, a0, a1
	srli	a0, a0, 23
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 48
	srli	a0, a0, 56
	addi	a0, a0, 27
	li	a1, 223
	mul	a0, a0, a1
	addi	a0, a0, 123
	slli	a0, a0, 48
	lui	a1, 32897
	slli	a1, a1, 4
	mulhu	a0, a0, a1
	srli	a0, a0, 23
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a0, a0, 48
	srli	a0, a0, 56
	addi	a0, a0, 257
	slli	a1, a0, 7
	subw	a1, a1, a0
	addi	a1, a1, 1
	slli	a1, a1, 48
	lui	a0, 32897
	slli	a0, a0, 4
	mulhu	a0, a1, a0
	srli	a0, a0, 23
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 1
	sh2add	a0, a0, a0
	li	a1, -40
	sh3add	a0, a0, a1
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 5
	ret
