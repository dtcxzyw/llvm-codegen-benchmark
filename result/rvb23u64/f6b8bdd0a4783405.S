func000000000000003d:                   # @func000000000000003d
	li	a1, 153
	mul	a0, a0, a1
	addi	a0, a0, -457
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a0, a0, a0
	addiw	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	sh1add	a0, a0, a0
	addiw	a0, a0, 2
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a0, 5
	sub	a1, a1, a0
	addi	a0, a1, 126
	ret
func0000000000000005:                   # @func0000000000000005
	li	a1, -6
	mul	a0, a0, a1
	addiw	a0, a0, 24
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a0, a0, a0
	addiw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sh1add	a0, a0, a0
	addiw	a0, a0, 3
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a0, a0, 10
	li	a1, 223
	mul	a0, a0, a1
	addi	a0, a0, -182
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, -1022
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	li	a1, 1000
	mul	a0, a0, a1
	lui	a1, 804435
	addi	a1, a1, 1536
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 80
	ret
