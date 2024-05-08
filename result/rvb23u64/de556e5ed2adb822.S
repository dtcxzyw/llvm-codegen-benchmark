func0000000000000015:                   # @func0000000000000015
	srai	a0, a0, 32
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 32
	ret
func0000000000000010:                   # @func0000000000000010
	srai	a0, a0, 3
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 24
	ret
func000000000000001f:                   # @func000000000000001f
	srai	a1, a0, 4
	srai	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	srai	a0, a0, 3
	sh1add	a0, a0, a0
	slli	a0, a0, 4
	addi	a0, a0, -48
	ret
func0000000000000005:                   # @func0000000000000005
	srai	a0, a0, 32
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	sraiw	a0, a0, 1
	lui	a1, 2
	addi	a1, a1, -255
	mul	a0, a0, a1
	addiw	a0, a0, -2011
	ret
func000000000000000f:                   # @func000000000000000f
	sraiw	a0, a0, 3
	li	a1, 28
	mul	a0, a0, a1
	addiw	a0, a0, 378
	ret
func0000000000000011:                   # @func0000000000000011
	srai	a0, a0, 3
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret
func000000000000001a:                   # @func000000000000001a
	srai	a0, a0, 4
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 24
	ret
func000000000000001d:                   # @func000000000000001d
	srai	a0, a0, 32
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, -24
	ret
