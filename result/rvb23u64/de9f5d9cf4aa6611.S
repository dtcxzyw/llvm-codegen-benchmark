func000000000000001a:                   # @func000000000000001a
	li	a3, 257
	slli	a3, a3, 32
	add	a2, a2, a3
	srai	a2, a2, 32
	add.uw	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	bseti	a3, zero, 34
	sext.w	a1, a1
	add	a2, a2, a3
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, 257
	slli	a3, a3, 32
	add	a2, a2, a3
	srai	a2, a2, 32
	add.uw	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	li	a3, -1
	sext.w	a1, a1
	slli	a3, a3, 32
	add	a2, a2, a3
	srai	a2, a2, 32
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
