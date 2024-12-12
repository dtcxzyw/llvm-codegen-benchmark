func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 3
	add	a0, a0, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, -8
	add	a0, a0, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	sh2add	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 38
	srli	a2, a2, 38
	sh3add	a0, a2, a0
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 33
	sext.w	a1, a1
	srli	a2, a2, 33
	add	a0, a0, a1
	add	a0, a0, a2
	ret
