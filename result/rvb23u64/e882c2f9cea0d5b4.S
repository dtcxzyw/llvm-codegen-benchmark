func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 31
	srli	a2, a2, 33
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 31
	srli	a2, a2, 33
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 12
	srli	a2, a2, 24
	sub	a2, a2, a1
	slli	a2, a2, 6
	add	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 55
	srli	a2, a2, 58
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	ret
