func0000000000000000:                   # @func0000000000000000
	sext.h	a1, a0
	slli	a1, a1, 33
	srli	a1, a1, 55
	add	a1, a1, a0
	andi	a1, a1, -512
	subw	a0, a0, a1
	sext.h	a1, a0
	slli	a1, a1, 33
	srli	a1, a1, 56
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 56
	ret
