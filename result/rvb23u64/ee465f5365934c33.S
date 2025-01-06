func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 16
	or	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 6
	or	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 4
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a2, a2, 32
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 4
	slli	a2, a2, 5
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	sh1add	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 5
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 6
	or	a1, a1, a2
	add	a0, a0, a1
	ret
