func000000000000001a:                   # @func000000000000001a
	zext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 64
	ret
func0000000000000010:                   # @func0000000000000010
	zext.w	a2, a2
	li	a3, 376
	neg	a2, a2
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	zext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000005b:                   # @func000000000000005b
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a2
	slli	a2, a2, 5
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	slli.uw	a2, a2, 5
	sub	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	ret
func0000000000000053:                   # @func0000000000000053
	sext.w	a2, a2
	slli	a0, a0, 5
	slli	a2, a2, 5
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	zext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
