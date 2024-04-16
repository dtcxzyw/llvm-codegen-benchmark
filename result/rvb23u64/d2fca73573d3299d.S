func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 33
	srai	a1, a1, 33
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sraiw	a1, a1, 3
	add	a0, a0, a1
	ret
