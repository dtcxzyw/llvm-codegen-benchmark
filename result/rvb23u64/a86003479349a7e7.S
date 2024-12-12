func0000000000000aaa:                   # @func0000000000000aaa
	li	a3, 1000
	mul	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 490
	mul	a1, a1, a3
	addw	a0, a0, a1
	addiw	a1, a2, -1018
	slt	a0, a1, a0
	ret
func0000000000001ff8:                   # @func0000000000001ff8
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	lui	a2, 104858
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	addiw	a1, a2, -1639
	sltu	a0, a1, a0
	ret
