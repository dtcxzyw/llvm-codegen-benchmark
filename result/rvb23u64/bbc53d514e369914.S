func0000000000000130:                   # @func0000000000000130
	sext.w	a2, a2
	sh1add	a1, a2, a1
	sh3add	a0, a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, 2
	ret
func00000000000001b0:                   # @func00000000000001b0
	sext.w	a2, a2
	sh1add	a1, a2, a1
	sh1add	a0, a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000000ba:                   # @func00000000000000ba
	add.uw	a1, a2, a1
	sh1add	a0, a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 2
	ret
func00000000000001ba:                   # @func00000000000001ba
	sext.w	a2, a2
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 2
	ret
