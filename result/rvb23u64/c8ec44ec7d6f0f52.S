func0000000000000000:                   # @func0000000000000000
	sh1add	a0, a1, a0
	sraiw	a0, a0, 18
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 4
	add	a0, a0, a1
	sraiw	a0, a0, 6
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 7
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	sh1add	a0, a1, a0
	sraiw	a0, a0, 1
	ret
