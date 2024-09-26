func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 61
	srli	a2, a2, 55
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 120
	slli	a2, a2, 5
	or	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a2, a2, 1
	andi	a2, a2, 2
	or	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
