func000000000000003c:                   # @func000000000000003c
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 3
	ret
func000000000000001c:                   # @func000000000000001c
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000001e:                   # @func000000000000001e
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000003e:                   # @func000000000000003e
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
