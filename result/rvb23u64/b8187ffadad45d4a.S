func0000000000000040:                   # @func0000000000000040
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 27
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a2, a1, 3
	subw	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 22
	ret
func00000000000000c0:                   # @func00000000000000c0
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addiw	a0, a0, 11
	ret
func00000000000000f0:                   # @func00000000000000f0
	sh1add	a0, a0, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	addiw	a0, a0, 40
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, -250
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048574
	addi	a1, a1, 782
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -1948
	ret
func00000000000000cd:                   # @func00000000000000cd
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -61
	ret
