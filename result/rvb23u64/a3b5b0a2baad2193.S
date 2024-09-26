func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	addi	a1, a1, -5
	seqz	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	srli	a1, a1, 10
	andi	a1, a1, 2
	add	a0, a0, a1
	ret
