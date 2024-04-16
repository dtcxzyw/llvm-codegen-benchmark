func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	sh1add	a0, a0, a0
	srai	a1, a0, 63
	srli	a1, a1, 62
	add	a0, a0, a1
	srai	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a0, a0, a1
	sh2add	a0, a0, a0
	bexti	a1, a0, 15
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 49
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a0, a0, a1
	sh1add	a0, a0, a0
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	add	a0, a0, a1
	sraiw	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	sh3add	a0, a0, a0
	slliw	a0, a0, 1
	lui	a1, 67109
	addiw	a1, a1, -557
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 38
	add	a0, a0, a1
	ret
