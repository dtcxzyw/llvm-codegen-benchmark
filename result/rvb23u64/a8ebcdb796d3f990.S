func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	slli	a1, a1, 36
	srli	a1, a1, 60
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	add	a1, a1, a2
	srli	a1, a1, 4
	andi	a1, a1, 16
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a2, a2
	add	a1, a1, a2
	srli	a1, a1, 63
	sh1add	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	add	a1, a1, a2
	srli	a1, a1, 63
	sh1add	a0, a1, a0
	ret
