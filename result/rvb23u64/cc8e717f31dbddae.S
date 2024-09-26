func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a2
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 30
	srai	a2, a2, 32
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 20
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a2, a2, 30
	srai	a3, a2, 23
	srai	a2, a2, 19
	sub	a2, a2, a3
	sh2add	a0, a0, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 160
	ret
func0000000000000062:                   # @func0000000000000062
	sext.w	a2, a2
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 12
	ret
