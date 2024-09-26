func000000000000006a:                   # @func000000000000006a
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 106
	ret
func000000000000007a:                   # @func000000000000007a
	addw	a1, a1, a2
	slli	a2, a1, 5
	sh1add	a1, a1, a2
	lui	a2, 5
	addiw	a2, a2, 606
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000007b:                   # @func000000000000007b
	addw	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 7
	ret
func0000000000000022:                   # @func0000000000000022
	addw	a1, a1, a2
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 520
	ret
func0000000000000062:                   # @func0000000000000062
	addw	a1, a1, a2
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 520
	ret
