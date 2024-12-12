func00000000000001de:                   # @func00000000000001de
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 3
	ret
func00000000000000da:                   # @func00000000000000da
	zext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 60
	ret
func00000000000000de:                   # @func00000000000000de
	zext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 1
	ret
func00000000000000d0:                   # @func00000000000000d0
	zext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 15
	ret
func0000000000000110:                   # @func0000000000000110
	sext.w	a2, a2
	sh1add	a0, a0, a1
	slli	a2, a2, 1
	sub	a0, a0, a2
	addi	a0, a0, 1376
	ret
func00000000000001d0:                   # @func00000000000001d0
	sext.w	a2, a2
	sh1add	a0, a0, a1
	slli	a2, a2, 1
	sub	a0, a0, a2
	addi	a0, a0, 1536
	ret
