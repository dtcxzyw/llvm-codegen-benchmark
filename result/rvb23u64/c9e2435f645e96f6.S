func00000000000000ba:                   # @func00000000000000ba
	add	a0, a0, a1
	sh1add.uw	a0, a2, a0
	addi	a0, a0, 1
	ret
func0000000000000130:                   # @func0000000000000130
	sext.w	a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, -640
	ret
func0000000000000030:                   # @func0000000000000030
	add	a0, a0, a1
	sh2add.uw	a0, a2, a0
	lui	a1, 313
	addiw	a1, a1, -768
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	add	a0, a0, a1
	sh2add.uw	a0, a2, a0
	addi	a0, a0, 8
	ret
func00000000000001ba:                   # @func00000000000001ba
	sext.w	a2, a2
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 4
	ret
