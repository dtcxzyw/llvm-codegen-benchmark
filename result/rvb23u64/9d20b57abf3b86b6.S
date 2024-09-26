func0000000000000009:                   # @func0000000000000009
	sltu	a1, a1, a2
	slli	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sltu	a1, a2, a1
	slli	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	xor	a1, a1, a2
	seqz	a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	xor	a1, a1, a2
	bseti	a2, zero, 11
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	bseti	a0, a0, 25
	ret
