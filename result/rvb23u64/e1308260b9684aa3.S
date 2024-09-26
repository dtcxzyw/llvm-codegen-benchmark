func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 62
	srli	a2, a2, 58
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a2, a2, 1
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a2, a2, 33
	srli	a2, a2, 32
	or	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 34
	srli	a2, a2, 32
	or	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 34
	srli	a2, a2, 32
	or	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 61
	srli	a2, a2, 58
	or	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 34
	srli	a2, a2, 32
	or	a1, a1, a2
	sh3add	a0, a1, a0
	ret
