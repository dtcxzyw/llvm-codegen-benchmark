func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	or	a0, a0, a1
	sraiw	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 5
	or	a0, a0, a1
	sraiw	a0, a0, 3
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 8
	or	a0, a0, a1
	sraiw	a0, a0, 8
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 24
	or	a0, a0, a1
	sraiw	a0, a0, 8
	ret
