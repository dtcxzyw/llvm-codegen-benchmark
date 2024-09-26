func000000000000005a:                   # @func000000000000005a
	sh1add	a2, a2, a2
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 40
	ret
func000000000000005e:                   # @func000000000000005e
	sh1add	a2, a2, a2
	addw	a1, a1, a2
	slli	a2, a1, 5
	sh1add	a1, a1, a2
	lui	a2, 5
	addiw	a2, a2, 574
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sh2add	a2, a2, a2
	addw	a1, a1, a2
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 488
	ret
func0000000000000008:                   # @func0000000000000008
	sh1add	a2, a2, a2
	addw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
