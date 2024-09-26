func0000000000000012:                   # @func0000000000000012
	remuw	a1, a2, a1
	slli.uw	a2, a1, 3
	slli.uw	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	remuw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	remuw	a1, a2, a1
	sh3add.uw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	remuw	a1, a2, a1
	sh3add	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	remuw	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	remuw	a1, a2, a1
	sh3add	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	remuw	a1, a2, a1
	sh3add.uw	a0, a1, a0
	ret
