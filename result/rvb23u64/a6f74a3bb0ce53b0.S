func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	slli	a1, a1, 15
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.b	a1, a1
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a1, a1, 20
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 48
	srai	a1, a1, 16
	or	a0, a0, a1
	ret
