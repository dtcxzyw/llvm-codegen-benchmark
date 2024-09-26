func0000000000000211:                   # @func0000000000000211
	sh3add	a1, a1, a0
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000021c:                   # @func000000000000021c
	add	a1, a1, a0
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sh1add	a1, a1, a1
	sh2add	a1, a1, a0
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 5
	add	a1, a1, a0
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
