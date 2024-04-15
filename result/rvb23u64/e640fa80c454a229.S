func0000000000000111:                   # @func0000000000000111
	sh3add	a1, a1, a0
	czero.eqz	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sh1add	a1, a1, a1
	sh2add	a1, a1, a0
	czero.eqz	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 5
	add	a1, a1, a0
	czero.eqz	a0, a1, a0
	snez	a0, a0
	ret
func000000000000011c:                   # @func000000000000011c
	sh3add	a1, a1, a0
	czero.eqz	a0, a1, a0
	snez	a0, a0
	ret
