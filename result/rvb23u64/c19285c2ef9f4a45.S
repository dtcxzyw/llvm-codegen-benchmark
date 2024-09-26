func0000000000000032:                   # @func0000000000000032
	slli.uw	a2, a2, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000036:                   # @func0000000000000036
	slli.uw	a2, a2, 4
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	slli.uw	a2, a2, 2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
