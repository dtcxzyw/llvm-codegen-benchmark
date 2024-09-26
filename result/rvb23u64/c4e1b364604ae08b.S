func000000000000001e:                   # @func000000000000001e
	or	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	or	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	or	a1, a1, a2
	slli	a1, a1, 12
	add	a0, a0, a1
	ret
