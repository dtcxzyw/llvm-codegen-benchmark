func000000000000005e:                   # @func000000000000005e
	slli	a2, a2, 48
	sh2add	a0, a1, a0
	srai	a2, a2, 38
	add	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	sh2add	a0, a1, a0
	sext.w	a2, a2
	sh2add	a0, a2, a0
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001e:                   # @func000000000000001e
	sh2add	a0, a1, a0
	sext.w	a2, a2
	sh2add	a0, a2, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sraiw	a2, a2, 20
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 30
	srai	a2, a2, 32
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 4
	sext.w	a2, a2
	add	a0, a0, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	ret
func0000000000000017:                   # @func0000000000000017
	sh3add	a0, a1, a0
	slli	a2, a2, 29
	srai	a2, a2, 29
	add	a0, a0, a2
	ret
